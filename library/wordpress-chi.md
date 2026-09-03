---
layout: post
category: "Library"
classification: Data Science
title: "《WordPress 架站的 12 堂課》閱讀筆記"
short_title: "WordPress 架站的 12 堂課"
permalink: /library/wordpress/chi/
language: chi
image: assets/bookcover/wordpress.jpg
---

張正麒、何敏煌《WordPress 架站的 12 堂課》

English translation [here](/library/wordpress){:target="_blank"}. 

---

WordPress 由創辦人 Matt Mullenweg 與 Mike Little 公開於零三年，由 WordPress 基金會維護  
Blog Service Provider 如痞客邦，頁頂顯示該供應商名稱、還會顯示其客戶廣告，服務限制多，版型不能自行設計，無簡單搬家方法，額外功能需付費，用家也無保障  
WordPress 永遠免費，修護完善，用家群龐大，功能豐富，佈景選擇甚多，也能自行設計，正體中文版資源完善  
本書談的是能自行設計的 WordPress.org，WordPress.com 則是另一種 BSP  


### 網域  

網址是資產，必須有，免費網址可被收回，認證鬆散，本身帶 SEO 劣勢，並可能有廣告包括成人廣告  
註冊多年的好處是鎖定價格、長久保障、與 SEO 優化  
買國際網域 GoDaddy 是最佳選擇之一  


### 主機  

此外還需租機安放網站資料，除非放自己電腦，全天候上網供人瀏覽，但電費和固定 IP 費用高昂  
歐美幾乎全民架站，主機業競激價廉  
免費資源或有廣告、規格欠佳、功能受限、系統不穩、服務不勤，宜只用於練習  
推薦之一為 000webhost.com，行之有年，介面好用，建立快速，裝 WordPress 只幾個步驟，缺點係無中文  
一般網站 5/10Gb 夠用，通常網站流量都夠用，如建 CMS 則每個需用至少一個資料庫，網域宜獨立購買以便有與主機服務脫勾自由  
大部分方案都是共享 IP，若鄰居從事不法可能同遭封鎖，是否要升級至專屬 IP 視乎需求  
GoDaddy 有主機服務購買  


### 安裝  

練習用，無網域、主機，只供自己電腦瀏覽，可去 bitnami 裝 WordPress 模組，選 On my computer，下載，Launch WordPress in the cloud、Access WordPress  
大多主機都有自動安裝網站功能：上「你的網址/cpanel」，登入，最下方 SOFTACULOUS APP INSTALLER 裝 WordPress，資料必須填能用的電郵，裝完上自己網址確認成果，「你的網址/wp-admin」入 WordPress 控制台，也可經 SOFTACULOUS 入  


### 基本  

控制台各區塊可任意改變位置，分內容和外觀兩大部分，內容包括文章和頁面，文章分類有階層觀念  
外觀方面，任意修改或會因版本更新而不相容，故通常會以佈景主題方式作整體設定，免費付費資源甚多  
內容和外觀以外可增加外掛，但過多會慢速，小心惡意外掛  
在設定中改站名、標語、文章固定網址格式  
選佈景：佈景主題、新增，滿意就「安裝」、「啟用」  
功能強大的佈景主題都搭配外掛，需要安裝  
更新 WordPress 宜三思，外掛不相容網站會無法運作  
編輯文章用 HTML 碼，熟 CSS 可加插動畫，CSS3+HTML5 兩者語法熟練可建專業網站，例如 CSS 指令可設定段落標題的格式，包括底色、字體、大小、字色等，按確定即自動套用到下段  
插圖按「新增媒體」，容量受限於主機服務  
更改佈景主題的 css 應先備份，非高手 php 不改為妙  
外觀、自訂介面可作全域設定，如改變全站字體，也可設定格式集合 class 標籤，設定文章時用  
外觀、小工具介面可擴充網站，包括改變網站側欄，不同的外掛與佈景主題可帶來更多小工具；可運用自訂 HTML 自行增加網站的區塊，例如一則告示  
Histats.com 可計網站流量並顯示於網站  
為提升被搜率，需上傳 Google 驗證檔至 cpanel 主控台  


### 外掛  

陸譯插件，大量外掛只要懂 php 都可修改甚至創造  
Jetpack 可將 WordPress.com 專屬功能全數使用的強烈推薦，WP Chinese Conversion 專業正殘轉換，Contact Form 7 完整的聯絡表單，Akismet 自動篩廣告留言，TinyMCE Advanced 大幅改良文字編輯器，Adminimize 管理網站權限，WordPress Share Buttons Plugin - AddThis 如其名，WP-DB-Backup 備份文章到電腦，Limited Login Attempts 限登入 WP 控制台次數（預設無限很不安全），HC Custom WP-Admin URL 改變後台登入址，UpdraftPlus WordPress Backup Plugin 完整網站備份、睡著都能備上雲端，Breeze - WordPress 將站靜態化、加速、建議必備，WP-Optimize 一鍵優化資料庫、如刪重覆文章、曾用過的外掛殘留，jQuery Image Lazy Load WP 以專業技術按用家視野載入相片、解決相片載入緩慢  


### 佈景  

新設佈景主題可用精靈輔助自訂（在黑方塊的 Customizer）  
Instant Images 外掛提供無版權問題圖檔，設定佈景前可多下載，然後於外觀、自訂處詳細設定  
「頁面」設定主頁 home，設定空頁 blog，自訂首頁設定，設 home 為首頁及静態頁面，設文章列表頁為 blog，發表  
後台改動過的佈景宜另名儲存，免遭更新版本覆蓋；建議高級佈景，能調整項較多  
外觀、主題編輯器可作進階修改，包括 404 頁面  
付費選項分單一或多個網站、永久或年繳授權，大型 WordPress 佈景網站包括 ThemeForest、ElegantThemes、StudioPress、WooThemes、MyThemeShop  
自行創作佈景可先到 underscores.me 下載空白佈景，上傳至外觀、佈景主題、新增佈景主題，啟用安裝  
大多情況不用從零開始，可延襲既有佈景修改，稱為子佈景：在佈景資料夾中新增資料夾，內新增 style.css，寫上描述，只要父佈景名稱正稱即可，加 HTML 碼即可全域改動  


### 進階  

裝 Jetpack 外掛，註冊 WordPress.com 免費帳以連結，選擇免費使用 Jetpack，外觀、小工具、網誌訂閱（Jetpack）、邊欄、新增，修改內容變成中文：網站中便增加了訂閱功能塊，訂閱者會收電郵驗證信  
改變上述功能塊外觀：在網頁原碼搜 subscription 找出 ID，在自訂、「附加的 CSS」中設定其屬性  
留言互動功能：Jetpack、設定、討論、讓讀者使用各社媒留言  
管理多個網站的留言可用 DISQUS  
加入即時通訊系統：註冊 SmartSupp，取得 WordPress 專屬啟動碼，WordPress 安裝 SmartSupp，打入啟動碼，網站就會有一對一通訊畫面  
從網站弄出手機 App：註冊 Appyet，建新 app，完成初始設定，Modules、New Module、Feed: WordPress，輸入網址，完成其餘設定後 Build、Submit to Build，程式安裝檔案會 email 過來  


### SEO  

聲稱擁有搜尋引擎優先提交權、或是與搜尋引擎合作，都是廣告詐術，無人保證能在搜尋引擎排第一  
聲稱能將你網站交至上千個搜尋引擎的 SEO 商通常都是空話  
真正有用的資源：google search console  
support.google.com/webmasters  
屬免費服務，有助了解網站在搜尋中的樣貌，盡可能提升排名  
Bing 可用網站管理者工具、百度也有搜索學院  
事前規劃好，掌握清晰定位及定下一貫網站名稱，甚為關鍵  
搜尋引擎不喜佈景有錯誤語法的網站，以下網站可檢錯：  
validator.w3.org  
用 broken link checker 檢失效連結  
文章標題不宜太浮誇（震驚了七十億人）、太死硬（IG 照片下載），宜如「三步輕鬆下載 IG 相片」，字數宜千字上下，過長可拆篇，網站宜定期更新（可善用排程功能）  
外掛 All in One SEO Pack：用預設值都效果良好  
PuSHPresa 可加入使引擎更快收錄新文章的協定，必裝推薦  
Google XML Sitemaps 讓引擎更了解你的網站架構，以免掛漏  
AMP for WordPress 由 WP 及 Google 聯合開發，使網站經引擎進入時載入快速，並作 SEO  


### 電商  

一旦成電商就非只呈現訊息，而牽涉客戶資料，建議買 SSL 憑證使網友放心，現也有需每季重新申請的免費服務（SSL for free 的 Let's encryption，三種方法中 Manual Verification 最簡易，按步驟操作：於 cpanel 檔管建資料夾加入驗證證，獲憑證後回 cpanel、SSL/TLS、安裝並管理，貼上憑證檔內容，安裝）  
裝 WooCommerce 加以設定，為免由虛擬主機寄給消費者的 php 電郵被認可疑，宜於 cpanel 建立電郵帳；牽涉交易各種設定宜多加測試  
聯盟行銷販賣他人商品牟利可試 000webhost，但在臺成效不佳  
大量寄件為免被認垃圾，宜參考 gmail IMAP 和 POP3 設定說明  
第三方專頁寄件服務包括提供每月萬封免費寄件額的 Mailgun，還有 MailChimp、SendGrid 等  


### 其他  

可用 Google Adsense 等廣告聯播賺零用，以 Paypal 等獲贊助捐獻  
Codex 是 WordPress 的百科全書，WordPress News 提供其最新資訊，WordPress Planet 集大量內容，wpointer.com 含正體免費資源  


27/4/2021 閱畢於星光行誠品  