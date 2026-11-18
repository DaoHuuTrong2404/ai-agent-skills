param(
    [ValidateSet("claude", "antigravity", "codex", "cursor", "all")]
    [string]$Target = "claude",
    [ValidateSet("all", "ai-engineering", "marketing", "superpowers", "video-forensics")]
    [string]$Category = "all",
    [string]$Skill = "",
    [switch]$WithReaCli
)

$ErrorActionPreference = "Stop"
$RepoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$Catalog = Get-Content -Raw -Path (Join-Path $RepoRoot "catalog.json") | ConvertFrom-Json

$TargetPaths = @{
    "claude"      = Join-Path $HOME ".claude\skills"
    "antigravity" = Join-Path $HOME ".gemini\skills"
    "codex"       = Join-Path $HOME ".codex\skills"
    "cursor"      = Join-Path $HOME ".cursor\skills"
}

$DestList = if ($Target -eq "all") { $TargetPaths.Values } else { @($TargetPaths[$Target]) }

$Selected = $Catalog.skills
if ($Skill -ne "") {
    $Selected = $Selected | Where-Object { $_.name -eq $Skill }
    if (-not $Selected) { throw "Skill '$Skill' not found in catalog.json" }
} elseif ($Category -ne "all") {
    $Selected = $Selected | Where-Object { $_.category -eq $Category }
}

foreach ($DestRoot in $DestList) {
    New-Item -ItemType Directory -Force -Path $DestRoot | Out-Null
    $Count = 0
    foreach ($Item in $Selected) {
        $Src = Join-Path $RepoRoot $Item.path
        $Dst = Join-Path $DestRoot $Item.name
        if (Test-Path $Dst) { Remove-Item -Recurse -Force $Dst }
        Copy-Item -Recurse -Force $Src $Dst
        $Count++
    }
    Write-Host "[OK] Installed $Count skill(s) -> $DestRoot" -ForegroundColor Green
}

if ($WithReaCli) {
    Write-Host "[CLI] Installing rea-video Python CLI from DaoHuuTrong2404/rea-video..." -ForegroundColor Cyan
    python -m pip install "rea-video[ocr] @ git+https://github.com/DaoHuuTrong2404/rea-video"
}
