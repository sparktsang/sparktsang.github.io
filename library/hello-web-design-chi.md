---
layout: post
category: "Library"
classification: Data Science
title: "《如何設計好網站之UX與美學基礎》閱讀筆記"
short_title: "如何設計好網站之UX與美學基礎"
permalink: /library/hello-web-design/chi/
language: chi
image: assets/bookcover/hello-web-design-chi.jpg
---

《如何設計好網站之UX與美學基礎》    
*Hello Web Design: Design Fundamentals and Shortcuts for Non-Designers* by Tracy Osborn

English translation [here](/library/hello-web-design){:target="_blank"}. 

---

常用案例佔實際案例八成，若硬要將另兩成都編碼，額外費時不成比例；本書目的是讓讀者習得剛好足夠的設計概念  

好用勝於好看：Craigslist 多年以來堅持過時但實用風格  
好看設計最大原則：減少雜亂，例子如下  
用格線、減用色、限兩種字體、簡化、留白  

### 格線  

格線對整齊和一致乃屬必要，強烈建議用包含網格的 css 框架  

### 用色  

用色影響心理，粉色感覺俏皮天真，黑色則精緻前衛  
減少配色、增加對比更易閱讀  
宜多用配色網如 Adobe Color CC  

### 排版  

排版指任何使文字易讀的做法，每種字體家族 typeface 如 Arial 分若干字體 font  
襯線為字母筆畫末端的裝飾段，字體分有或沒有襯線；內文不宜右齊（因間距難看，大空格連續出現）或居中（不左齊，難以閱讀）  
免費字體可用 Google Fonts、Adobe Fonts  
精選字體網站可縮窄選擇範圍，包括 Beautiful Web Type、Typewolf、Brick.im、Font Pair  

### 留白  

如只可用一種工具，則留白：  
混亂擁擠網站比起簡單、有呼吸空間、訊息較少者，效果絕對差得多  
留白可提高網站被理解的能力、提高可讀性、改善行動呼籲、奠定設計基調  
留白空間包括行與行之間、元素之間、和元素群組之間的空間  
新手宜過度留白，將想留白空間加一倍  

### 佈局和層次結構  

佈局決頁面訊息如何排列、及呈現訊息的優次  
多數讀者以 F 字型模式瀏覽網站  
層次結構令頁面更有趣，選擇包括尺寸顏色位置對比留白字體：較大、顏色飽和度高、位於左上角、對比度高的項目、周圍更多留白的元素、標題字體顯得更重要  
瞇眼測試：頁面模糊化後，層次結構更清楚  
無法建立視覺層次結構，讀者無法看出整個設計從何開始在哪結束，混淆會減低參與和行動  

### 內容  

宜簡，每段不超兩至三句，寫再多讀者只會讀 80/100/200 字  
文章無所不包意味極大風險，讀者或將看 80 字的時間剛好花在最不重要段落  
無法簡化，則分段、粗體重點  
標題更宜簡明，突出優點而非功能，據 webprofits 網站研究此可提升行動率 52.8%  

### UX  

用戶整體體驗是設計最重要的部分  
最重要兩件事：讀者達到目標，自己也實現業務目標  
分析競敵優劣是提升 UX 關鍵，調查和訪談了解用戶也重要  
原型測試可省時，A/B 測試可改進設計，設計加入分析追蹤評估功效，宜用 google analytics  

### 圖片  

多數國家都採用伯恩公約，即縱未主張版權也歸於原作者，因此事實上並不需在頁尾放版權聲明  
單靠字體也可做出上佳設計，或僅用軟件產品的截圖  
大小會影響網速，宜牢記以下原則：確保圖片是必要的最大尺寸，分開視網膜和非視網膜解析度圖像  
圖示可將抽象內容呈現，Fiverr 可找到人設計圖示  
iStock 可找到許多素材，還有 Unsplash、IM Free、picjumbo、Gratisography、PhotoPin  

### 花絮  

從簡開始  
三分法：圖片分九份，三欄三列，焦點居十字位而非居中  
自然界不會出現的純黑會令設計單調不自然，標題可#222222，內文可#444444  
加陰影或漸層時，光線應來自上方  
對比突出內容，如說明文字可較淺色  
注意色效受環境影響；文字壓圖應避免  
現實設計往往要於簡單和功能上妥協，彭博終端的專業介面就「故意」顯得雜亂以利快速操作  

### 設計流程  

第一步是尋找靈感，範例包括 The Best Designs（按：已失效）、Unmatched Style、Awwwards、Site Inspire  
規劃：確定網站所需頁面，例如首頁、關於、作品集、聯絡，每頁都有的 Logo、上方選單、頁尾選單  
原型：將想法以線框形式畫出，快速凌亂簡單即可；草圖線框化可建構更多細節，宜用真實內文以知所需長度，這步驟的免費軟件有 GIMP、Inkscape，付費有 Illustrator 等；如有需要可用設計軟件製作高保真模型（Hi-Fi mock-ups），掌握規劃細節，但不熟悉的話費時或比編碼多  
求意見：問不滿意處以求進，可於 reddit 的 design_critiques subreddit 入手，或如 Five Second Test 的測試服務  
編碼：運作暢順比美觀重要，不必過於講求原創，Bootstrap 設計框架就甚為普遍，還有 Skeleton、Foundation、PureCSS 等框架，有所限制但省時；注意多種熒幕相容（media query 可指定不同尺寸熒幕的 CSS 規則、Chrome DevTools 可看不同熒幕大小的效果）；注意檔案大小會影響網速  
分析：黃金標準是 Google Analytics、還有 Segment 等  

在不斷修改過程中，設計定可改善  

### 參考  

推薦書籍：  
Robin Williams "The Non-Designer's Design Book"、  
Ellen Lupton "Thinking with Type"、  
Steve Krug "Don't Make me Think, Revisited"、  
A Book Apart  

網誌：  
smashingmagazine.com  
alistapart.com  
useronboard.com  

課程：  
skillshare.com/browse/design  
studiofellow.com/theory-sprints  

靈感：  
dribbble.com  
awwwards.com  
unmatchedstyle.com  
uipatterns.io  

本書 Twitter：hellowebbooks  
作者 Twitter：tracymakes  


25/3/2022 閱畢於星光行誠品  
