# DANH MỤC CHI TIẾT 86 SKILL CHO AI AGENT

Bộ sưu tập **86 skill chuẩn `SKILL.md`** do **Đào Hữu Trọng ([@DaoHuuTrong2404](https://github.com/DaoHuuTrong2404))** tổng hợp, chuẩn hóa cấu trúc và đóng gói cho **Claude Code, Antigravity, Cursor, Codex & Windsurf**: gồm **18 skill AI Engineering** + **53 skill Marketing & Video** + **15 skill Superpowers** (100% giấy phép mở MIT).

> Bấm trực tiếp vào tên bất kỳ skill nào trong bảng bên dưới để mở ngay file `SKILL.md` gốc của skill đó.

## Cách cài nhanh

1. **Qua `npx skills` (mọi AI Agent):**
   ```bash
   npx skills add DaoHuuTrong2404/ai-agent-skills
   ```
2. **Qua Claude Code Plugin Marketplace:**
   ```text
   /plugin marketplace add DaoHuuTrong2404/ai-agent-skills
   /plugin install ai-agent-skills@dtrongvip-skills
   ```
3. **Qua script tự động (Windows / macOS / Linux):** xem hướng dẫn chi tiết tại [README.md](./README.md).

---

## Nhóm 1 — 18 skill học AI từ số 0 (AI Engineering from Scratch)

Lộ trình 542 bài, 20 giai đoạn. Nhóm này dạy AI từ gốc (tự viết backprop, transformer, GPT...) — hợp người muốn học sâu, biết code. Người non-tech chỉ nên dùng 5 skill: `start-learning`, `course-guide`, `learn-mcp` (chế độ khái niệm), `learn-agent-skills`, `check-understanding`.

| Skill | Về cái gì? | Dùng để làm gì? |
|---|---|---|
| **[start-learning](./skills/start-learning/SKILL.md)** | Nhập học 1 lần cho cả lộ trình 542 bài, 20 giai đoạn. | Phỏng vấn + quiz xếp lớp, viết file LEARNING.md (kế hoạch học bền vững để skill `learn` dẫn dắt từng bài). |
| **[learn](./skills/learn/SKILL.md)** | Gia sư dạy từng bài học. | Dạy từng bài theo LEARNING.md, hỏi đáp cuối bài, ghi tiến độ học. |
| **[course-guide](./skills/course-guide/SKILL.md)** | Chỉ đúng bài học cần học. | Hỏi bằng tiếng thường ("học MCP ở đâu", "đang kẹt lỗi này") → chỉ đúng bài + lệnh tiếp theo. |
| **[find-your-level](./skills/find-your-level/SKILL.md)** | Quiz xếp lớp 5 lĩnh vực AI/ML. | Đo trình độ rồi chỉ điểm bắt đầu trong lộ trình, khỏi học lại từ đầu. |
| **[check-understanding](./skills/check-understanding/SKILL.md)** | Quiz kiểm tra hiểu bài theo giai đoạn. | Quiz 8 câu/phase — kiểm xem đã hiểu 1 giai đoạn chưa trước khi học tiếp. |
| **[learn-mcp](./skills/learn-mcp/SKILL.md)** | Học MCP — giao thức nối AI với công cụ. | Dạy 17 bài MCP (xây/chạy/bảo mật/debug server MCP); có chế độ khái niệm không cần code, hợp non-tech. |
| **[learn-agent-skills](./skills/learn-agent-skills/SKILL.md)** | Học Agent Skills — gói kỹ năng cho agent. | Dạy cách tạo/tìm/gọi/bảo mật/đóng gói skill cho agent, 5 bài ~9,5 giờ. |
| **[learn-reverse-engineering](./skills/learn-reverse-engineering/SKILL.md)** | Học dịch ngược chương trình đã biên dịch. | Dạy đọc file, hợp ngữ, luồng điều khiển, debug... 14 bài ~32 giờ. Chỉ cho dev. |
| **[build-project](./skills/build-project/SKILL.md)** | Làm project thật có chấm điểm. | Dẫn từng giai đoạn 1 project thật: đọc bài → đoán → viết code → chạy grader → ghi tiến độ. Chỉ gợi ý, không đưa đáp án. Chỉ cho dev. |
| **[interview-prep](./skills/interview-prep/SKILL.md)** | Luyện phỏng vấn vị trí AI engineer. | Hỏi 1 câu/tình huống, chấm câu trả lời theo ngân hàng 482 câu + 60 tình huống, chỉ lỗ hổng về đúng bài học. Chỉ cho dev. |
| **[claude-certification](./skills/claude-certification/SKILL.md)** | Ôn 4 chứng chỉ Claude (CCAO-F, CCDV-F, CCAR-F, CCAR-P). | Chọn chứng chỉ, học bài, làm lab, thi thử, vá điểm yếu. Lưu ý: chỉ là tài liệu ôn thi miễn phí — không cấp chứng chỉ, không liên kết với Anthropic. |
| **[mcpa-certification](./skills/mcpa-certification/SKILL.md)** | Ôn chứng chỉ MCPA (Model Context Protocol Associate). | Học bài, làm lab, thi thử, vá điểm yếu cho chứng chỉ MCPA. Lưu ý: chỉ là tài liệu ôn thi miễn phí. |
| **[lesson-screen](./skills/lesson-screen/SKILL.md)** | Mở màn hình bài học cạnh terminal. | Hiện hình minh họa, trace code với giá trị thật, dự đoán bấm được — trong lúc gia sư đang dạy. |
| **[blueprint-figure](./skills/blueprint-figure/SKILL.md)** | Vẽ hình tĩnh kiểu blueprint (SVG). | Vẽ sơ đồ cho bài học/README/sách: 9 loại hình, màu cố định theo ý nghĩa, 8 kiểu mũi tên, kiểm dễ đọc. |
| **[motion-figure](./skills/motion-figure/SKILL.md)** | Vẽ hình động/tương tác. | Làm hình chuyển động (SMIL, slider), hình cơ chế tương tác, dải dither theo bảng màu khóa học. |
| **[isometric-explainer](./skills/isometric-explainer/SKILL.md)** | Vẽ trang giải thích kiểu máy isometric. | Mỗi trạm của 1 cỗ máy tưởng tượng = 1 bước của quy trình; có nút điều khiển + vòng kiểm chứng. |
| **[course-style](./skills/course-style/SKILL.md)** | Chuẩn chung về hình ảnh + văn phong khóa học. | Tra cứu token màu, font, định dạng nhãn FIG_, quy tắc viết tiếng Anh kỹ thuật đơn giản, mặc định accessibility. |
| **[write-manual](./skills/write-manual/SKILL.md)** | Viết sách hướng dẫn kỹ thuật dài. | Viết manual 1 chủ đề ở 1 phiên bản cố định; mọi liệt kê từ bản ghi offline, mọi khẳng định có nguồn xếp hạng, audit phải báo TOTAL 0 lỗi. |

---

## Nhóm 2 — 53 skill Marketing (Marketing Skills)

Làm marketing cho sản phẩm/dịch vụ: quảng cáo, nội dung, SEO, email, bán hàng, giữ chân khách. Mỗi skill là 1 chuyên gia cho 1 việc — gọi đúng skill khi cần việc đó.

| Skill | Về cái gì? | Dùng để làm gì? |
|---|---|---|
| **[ab-testing](./skills/ab-testing/SKILL.md)** | Thử nghiệm A/B. | Lên kế hoạch, thiết kế, chạy thử nghiệm A/B; xây chương trình thử nghiệm có hệ thống (giả thuyết, ý nghĩa thống kê, backlog, điểm ICE). |
| **[ad-creative](./skills/ad-creative/SKILL.md)** | Sáng tạo mẫu quảng cáo. | Sinh/đổi mới hàng loạt headline, mô tả, text quảng cáo cho mọi nền tảng (Meta, Google, TikTok...); tránh dấu hiệu văn AI. |
| **[ads](./skills/ads/SKILL.md)** | Chiến dịch quảng cáo trả phí. | Lên chiến lược, chọn đối tượng, đấu giá, tối ưu Google/Meta/LinkedIn/X; kết thúc bằng số liệu thật, thiếu dữ liệu thì ghi MISSING chứ không ước lượng. |
| **[ai-seo](./skills/ai-seo/SKILL.md)** | Tối ưu cho AI search (AEO/GEO). | Để nội dung được AI (ChatGPT, Perplexity, AI Overviews) trích dẫn và hiện trong câu trả lời AI; làm llms.txt, web đọc được cho agent. |
| **[analytics](./skills/analytics/SKILL.md)** | Gắn đo lường (GA4, GTM...). | Thiết lập/kiểm tra tracking, event, UTM, tag manager; biết cái gì đang chạy tốt. |
| **[aso](./skills/aso/SKILL.md)** | Tối ưu App Store/Google Play. | Audit và tối ưu listing app để tăng hiển thị và lượt tải. |
| **[attribution](./skills/attribution/SKILL.md)** | Quy đổi: kênh nào thật sự ra đơn. | Chọn mô hình attribution, hòa giải số liệu lệch nhau giữa các tool, đo CAC thật (multi-touch, MMM, holdout test). |
| **[churn-prevention](./skills/churn-prevention/SKILL.md)** | Chống rời bỏ (churn). | Làm flow hủy, ưu đãi giữ chân, thu hồi thanh toán lỗi, win-back, khảo sát lúc khách rời. |
| **[co-marketing](./skills/co-marketing/SKILL.md)** | Hợp tác marketing chung. | Tìm đối tác, lên chiến dịch chung, cross-promotion, co-brand. |
| **[cold-email](./skills/cold-email/SKILL.md)** | Email lạnh B2B. | Viết + chạy outbound (email lạnh, follow-up, LinkedIn, đa kênh), xử lý phản hồi; gửi từ domain phụ, dừng mọi kênh khi khách trả lời. |
| **[community-marketing](./skills/community-marketing/SKILL.md)** | Xây cộng đồng. | Lập chiến lược cộng đồng (Discord, Slack, forum...), biến khách thành người truyền bá, tăng trưởng dẫn dắt bởi cộng đồng. |
| **[competitor-profiling](./skills/competitor-profiling/SKILL.md)** | Hồ sơ đối thủ. | Nghiên cứu đối thủ từ URL: định vị, giá, tính năng — xuất file hồ sơ có cấu trúc. |
| **[competitors](./skills/competitors/SKILL.md)** | Trang so sánh với đối thủ. | Làm trang "X vs Y", "X thay thế" cho SEO và người mua; 4 định dạng + audit khẳng định. |
| **[content-strategy](./skills/content-strategy/SKILL.md)** | Chiến lược nội dung. | Quyết định viết gì, cụm chủ đề nào, lịch biên tập, trụ cột nội dung — trước khi viết. |
| **[conversion-tracking](./skills/conversion-tracking/SKILL.md)** | Gắn tracking chuyển đổi. | Thiết lập/kiểm tra/sửa tracking (form, đặt lịch, mua hàng) qua GTM, pixel, CAPI, server-side; chỉ bắn khi thành công thật. |
| **[copy-editing](./skills/copy-editing/SKILL.md)** | Sửa copy có sẵn. | Biên tập, gọt giũa, làm mới nội dung cũ; xóa dấu hiệu văn AI; sửa 1 dòng thì chỉ đổi đúng dòng đó. |
| **[copywriting](./skills/copywriting/SKILL.md)** | Viết copy marketing mới. | Viết/sửa copy trang chủ, landing, giá, tính năng; headline, CTA, đề xuất giá trị; khẳng định phải có bằng chứng. |
| **[cro](./skills/cro/SKILL.md)** | Tối ưu tỷ lệ chuyển đổi trang. | Cải thiện landing/trang/form không ra đơn; đưa URL rồi chẩn đoán và sửa. |
| **[customer-research](./skills/customer-research/SKILL.md)** | Nghiên cứu khách hàng. | Phỏng vấn, khảo sát, phân tích transcript/ticket/review (Reddit, G2...), xây persona, jobs-to-be-done, đo product/market fit. |
| **[directory-submissions](./skills/directory-submissions/SKILL.md)** | Đăng lên thư mục/danh bạ. | Đăng sản phẩm lên Product Hunt, BetaList, G2, Capterra, thư mục AI/MCP... để lấy backlink và được phát hiện. |
| **[emails](./skills/emails/SKILL.md)** | Email tự động theo vòng đời. | Làm chuỗi email (chào mừng, onboarding, nuôi dưỡng, tái kích hoạt...); tránh tiêu đề "Re:" giả. |
| **[events](./skills/events/SKILL.md)** | Marketing sự kiện. | Lên kế hoạch/chạy/tài trợ/phát biểu/tham dự webinar, hội nghị, hội chợ, meetup; đo ROI, theo dõi sau sự kiện. |
| **[free-tools](./skills/free-tools/SKILL.md)** | Công cụ miễn phí làm mồi. | Lên kế hoạch/xây công cụ miễn phí (máy tính, generator, grader...) để lấy lead và link. |
| **[image](./skills/image/SKILL.md)** | Tạo/tối ưu ảnh marketing. | Sinh ảnh (Flux, Midjourney, DALL-E, Ideogram...), mockup sản phẩm, ảnh hero/social/banner; nén WebP, ảnh OG. |
| **[influencer-marketing](./skills/influencer-marketing/SKILL.md)** | Hợp tác influencer/creator. | Tìm và kiểm tra đối tác, cấu trúc deal, brief creator, tuân thủ công bố quảng cáo, đo ROI; cả sponsorship newsletter/podcast/Telegram. |
| **[launch](./skills/launch/SKILL.md)** | Ra mắt sản phẩm/tính năng. | Lên kế hoạch launch (Product Hunt, beta, waitlist, changelog...), checklist trước giờ G, kế hoạch go-to-market. |
| **[lead-magnets](./skills/lead-magnets/SKILL.md)** | Mồi lấy email (lead magnet). | Lên kế hoạch/tối ưu ebook, cheat sheet, checklist, template... để đổi lấy email; phân phối và đo. |
| **[link-building](./skills/link-building/SKILL.md)** | Kiếm backlink. | Kiếm backlink và nhắc tới từ bên thứ ba (unlinked mentions, broken link, guest post, listicle...); không mua link truyền điểm xếp hạng. |
| **[marketing-council](./skills/marketing-council/SKILL.md)** | Hội đồng cố vấn marketing giả lập. | Hỏi ý kiến 8 marketer huyền thoại (Seth Godin, Ogilvy, Schwartz, Dunford, Sutherland, Hormozi, Sharp...) theo framework của họ, đối chiếu bất đồng rồi tổng hợp khuyến nghị. |
| **[marketing-ideas](./skills/marketing-ideas/SKILL.md)** | Ý tưởng marketing. | Khi bí ý tưởng: brainstorm cách quảng bá cho SaaS/phần mềm từ thư viện 139 ý tưởng; điểm bắt đầu trước khi đi vào từng kênh. |
| **[marketing-loops](./skills/marketing-loops/SKILL.md)** | Vòng lặp marketing tự chạy. | Thiết lập workflow marketing lặp lại theo lịch (hàng tuần/hàng ngày/khi có trigger) để agent chạy tự động: kiểm ad fatigue, làm mới content, cảnh báo rớt hạng... |
| **[marketing-plan](./skills/marketing-plan/SKILL.md)** | Kế hoạch marketing tổng thể. | Soạn kế hoạch 13 mục theo AARRR, theo ngân sách/đội/giai đoạn, kèm audit hiện trạng 17 mục; xuất file markdown dán được vào Notion. |
| **[marketing-psychology](./skills/marketing-psychology/SKILL.md)** | Tâm lý học trong marketing. | Áp dụng thiên kiến nhận thức, thuyết phục, khoa học hành vi (neo giá, bằng chứng xã hội, khan hiếm, sợ mất...) vào marketing. |
| **[offers](./skills/offers/SKILL.md)** | Thiết kế offer (thứ mình bán). | Xây offer: giá trị, bonus, bảo đảm, khan hiếm/khẩn cấp, đặt tên, trả góp... cho dịch vụ/khóa học/coaching/B2B giá cao. |
| **[onboarding](./skills/onboarding/SKILL.md)** | Onboarding sau đăng ký. | Tối ưu trải nghiệm đầu tiên, thời gian tới giá trị (aha moment), empty state, checklist — khi người dùng đăng ký mà không dùng sản phẩm. |
| **[paywalls](./skills/paywalls/SKILL.md)** | Màn hình nâng cấp trong app. | Làm/tối ưu paywall, màn hình upgrade, upsell, khóa tính năng — lúc người dùng đã thấy giá trị và cần trả tiền. |
| **[popups](./skills/popups/SKILL.md)** | Popup/modal/banner. | Làm/tối ưu popup lấy email, exit intent, thanh thông báo, slide-in theo trigger. |
| **[pricing](./skills/pricing/SKILL.md)** | Định giá và gói. | Quyết định giá, tầng gói, freemium, trial, chỉ số giá trị; audit trang giá (cho cả người và AI agent đọc). |
| **[product-marketing](./skills/product-marketing/SKILL.md)** | Tài liệu bối cảnh sản phẩm. | Tạo file `.agents/product-marketing.md` (sản phẩm, khách mục tiêu, định vị, giọng văn) để mọi skill khác dùng chung — làm đầu tiên trước các skill marketing khác. |
| **[programmatic-seo](./skills/programmatic-seo/SKILL.md)** | SEO theo mẫu, hàng loạt trang. | Sinh hàng trăm trang theo template + dữ liệu (trang địa phương, so sánh, tích hợp...) để phủ từ khóa. |
| **[prospecting](./skills/prospecting/SKILL.md)** | Tìm và lập danh sách khách tiềm năng. | Xây list B2B theo tín hiệu (đổi việc, intent...), làm giàu, xác minh email; không scrape LinkedIn. |
| **[public-relations](./skills/public-relations/SKILL.md)** | PR, báo chí. | Viết thông cáo, pitch nhà báo, xin đăng bài, xử lý khủng hoảng; cả chuẩn bị đi podcast. |
| **[referrals](./skills/referrals/SKILL.md)** | Giới thiệu/affiliate. | Làm chương trình giới thiệu bạn bè, affiliate, đại sứ; lấy review (G2...), xử lý review xấu. |
| **[reverse-engineer-marketing](./skills/reverse-engineer-marketing/SKILL.md)** | Mổ xẻ cách công ty khác tăng trưởng. | Vẽ lại log các bước đi của 1 công ty theo đường traffic, so với mình và đối thủ, tìm điểm yếu rồi chuyển thành nước đi cụ thể. |
| **[revops](./skills/revops/SKILL.md)** | Vận hành doanh thu. | Thiết kế vòng đời lead (MQL/SQL), chấm điểm lead, chuyển giao marketing → sales, CRM, vệ sinh dữ liệu. |
| **[sales-enablement](./skills/sales-enablement/SKILL.md)** | Tài liệu bán hàng. | Làm deck, one-pager, battle card, kịch bản demo, xử lý phản đối, phân tích thắng/thua cho đội sales. |
| **[schema](./skills/schema/SKILL.md)** | Schema markup/structured data. | Thêm/sửa JSON-LD (FAQ, product, review, breadcrumb...) để Google hiện rich snippet, sao đánh giá, knowledge panel. |
| **[seo-audit](./skills/seo-audit/SKILL.md)** | Audit SEO. | Chẩn đoán vì sao không lên top: kỹ thuật, on-page, tốc độ, lỗi crawl/index, rớt hạng sau cập nhật Google, từ khóa "striking distance". |
| **[signup](./skills/signup/SKILL.md)** | Tối ưu form đăng ký. | Giảm ma sát đăng ký/trial: bớt bước, giảm bỏ dở giữa chừng, tăng tỷ lệ hoàn tất. |
| **[site-architecture](./skills/site-architecture/SKILL.md)** | Kiến trúc website. | Lên sơ đồ trang, điều hướng, cấu trúc URL, internal link; chọn nền tảng xây web, di chuyển web. |
| **[sms](./skills/sms/SKILL.md)** | SMS/WhatsApp marketing. | Làm flow SMS (chào mừng, giỏ hàng bỏ dở, sau mua, win-back...), tuân thủ TCPA/A2P 10DLC; cả WhatsApp Business API. |
| **[social](./skills/social/SKILL.md)** | Mạng xã hội. | Viết/lên lịch/tối ưu nội dung LinkedIn, X, Instagram, TikTok, Facebook; viết script video ngắn, hook, carousel; lắng nghe mạng xã hội. |
| **[video](./skills/video/SKILL.md)** | Làm video bằng AI. | Sản xuất video bằng AI (Veo, Sora, Runway, Kling, HeyGen, Remotion...): avatar nói, demo sản phẩm, template, bắt chước phong cách edit mẫu. |

---

## Nhóm 3 — 15 skill Superpowers (làm việc với code)

Nhóm này là "cách làm việc" — không phải kiến thức mà là kỷ luật: viết plan trước, viết test trước, kiểm chứng trước khi báo xong, chia việc song song. Dùng cho dev và cho chính agent khi làm việc.

| Skill | Về cái gì? | Dùng để làm gì? |
|---|---|---|
| **[using-superpowers](./skills/using-superpowers/SKILL.md)** | Cách dùng skill. | Dùng đầu mọi cuộc trò chuyện: tìm và gọi skill trước MỌI câu trả lời, kể cả câu hỏi làm rõ. |
| **[brainstorming](./skills/brainstorming/SKILL.md)** | Động não trước việc sáng tạo. | BẮT BUỘC dùng trước mọi việc sáng tạo (tính năng, component, kế hoạch, bài nói...) — hỏi trước khi làm. |
| **[writing-plans](./skills/writing-plans/SKILL.md)** | Viết kế hoạch. | Khi có spec/yêu cầu cho việc nhiều bước: viết plan trước khi chạm code. |
| **[executing-plans](./skills/executing-plans/SKILL.md)** | Tự thực thi plan. | Khi tự thực thi plan trong phiên (không có subagent): làm đúng plan từng bước. |
| **[subagent-driven-development](./skills/subagent-driven-development/SKILL.md)** | Giao việc cho subagent. | Khi thực thi plan có các việc độc lập: chia cho subagent chạy song song. |
| **[dispatching-parallel-agents](./skills/dispatching-parallel-agents/SKILL.md)** | Chia việc song song. | Khi có 2+ việc độc lập, không phụ thuộc nhau: giao cùng lúc cho nhiều agent. |
| **[test-driven-development](./skills/test-driven-development/SKILL.md)** | TDD — viết test trước. | Khi làm tính năng/sửa lỗi: viết test TRƯỚC khi viết code. |
| **[systematic-debugging](./skills/systematic-debugging/SKILL.md)** | Debug có hệ thống. | Khi gặp bug/lỗi test/hành vi lạ: chẩn đoán có hệ thống trước khi đề xuất sửa. |
| **[verification-before-completion](./skills/verification-before-completion/SKILL.md)** | Kiểm chứng trước khi báo xong. | Khi sắp báo "xong/sửa được/pass": chạy lệnh kiểm chứng và xác nhận kết quả trước — bằng chứng trước khẳng định. |
| **[requesting-code-review](./skills/requesting-code-review/SKILL.md)** | Xin review code. | Khi xong việc, làm tính năng lớn, hoặc trước khi merge: xin review để kiểm xem có đạt yêu cầu không. |
| **[receiving-code-review](./skills/receiving-code-review/SKILL.md)** | Nhận review code. | Khi nhận phản hồi review: kiểm kỹ thuật, xác minh, không đồng ý cho có hay làm theo mù. |
| **[finishing-a-development-branch](./skills/finishing-a-development-branch/SKILL.md)** | Kết thúc nhánh dev. | Khi làm xong, test pass: quyết định cách tích hợp (merge/rebase...) nhánh vào. |
| **[using-git-worktrees](./skills/using-git-worktrees/SKILL.md)** | Dùng git worktree. | Khi làm tính năng cần tách khỏi workspace hiện tại: tạo workspace riêng bằng worktree. |
| **[writing-skills](./skills/writing-skills/SKILL.md)** | Viết skill mới. | Khi tạo/sửa skill hoặc kiểm tra skill chạy được trước khi đưa vào dùng. |
| **[diagnosing-superpowers](./skills/diagnosing-superpowers/SKILL.md)** | Chẩn đoán khi phiên superpowers lỗi. | Khi phiên làm việc trục trặc (lặp việc, bỏ qua plan, chậm, tốn tiền...): tìm nguyên nhân và viết báo cáo lỗi. |

---

## Nguồn

- **18 skill học AI:** repo `rohitg00/ai-engineering-from-scratch` (MIT) — lộ trình 542 bài, 20 giai đoạn.
- **53 skill Marketing:** repo `coreyhaines31/marketingskills` (MIT).
- **15 skill Superpowers:** repo `obra/superpowers` (MIT).
- Chuẩn hóa & đóng gói bởi [Đào Hữu Trọng (@DaoHuuTrong2404)](https://github.com/DaoHuuTrong2404) — xem chi tiết giấy phép gốc tại [LICENSE](./LICENSE) và [NOTICE.md](./NOTICE.md).
