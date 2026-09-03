---
layout: post
category: "Library"
classification: Data Science
title: "Notes on <i>12 Lessons on Building a WordPress Website</i>"
short_title: "12 Lessons on Building a WordPress Website"
image: assets/bookcover/wordpress-eng.jpg
---

*12 Lessons on Building a WordPress Website* by Cheung Ching-Kei and Ho Man-Wong

Original notes [here](/library/wordpress/chi){:target="_blank"}. 

---

WordPress was released to the public in 2003 by its founders, Matt Mullenweg and Mike Little, and is maintained by the WordPress Foundation.  
Blog Service Providers such as Pixnet display the provider's name at the top of the page and also show advertisements to its users. They impose many service restrictions, do not allow users to design their own layouts, offer no simple way to migrate a site, charge for additional features, and provide users with little protection.  
WordPress is permanently free, well maintained, supported by a huge user community, rich in features, offers a wide variety of themes, allows users to design their own, and has comprehensive Traditional Chinese resources.  
This book is about WordPress.org, which allows users to design their own sites; WordPress.com is another type of BSP.  

### Domain Names  

A domain name is an asset and is essential. Free domain names can be reclaimed, registration requirements are lax, they have inherent SEO disadvantages, and they may carry advertisements, including adult advertisements.  
Registering a domain for several years has the advantages of locking in the price, providing long-term protection, and helping with SEO.  
GoDaddy is one of the best choices for purchasing an international domain name.  

### Hosting  

You also need to rent server space to store your website data, unless you host it on your own computer and keep it connected to the Internet around the clock for people to browse. The electricity and fixed-IP costs, however, are high.  
In Europe and the United States, almost everyone builds websites, so the hosting industry is highly competitive and prices are low.  
Free resources may include advertisements, poor specifications, limited functionality, unstable systems, or unreliable service, so they are best used only for practice.  
One recommendation is 000webhost.com. It has been around for many years, has an easy-to-use interface, can be set up quickly, and takes only a few steps to install WordPress. Its drawback is the lack of Chinese support.  
5/10 GB is enough for a typical website, and usually enough for its traffic as well. When building a CMS, each one requires at least one database. It is advisable to purchase the domain name separately so that you have the freedom to remain independent of the hosting service.  
Most plans use shared IPs. If a neighboring site is engaged in illegal activity, your site may be blocked as well. Whether you should upgrade to a dedicated IP depends on your needs.  
GoDaddy also offers hosting services.  

### Installation  

For practice, without a domain name or hosting and accessible only from your own computer, you can go to Bitnami and install the WordPress module. Choose “On my computer,” download it, then select “Launch WordPress in the cloud” and “Access WordPress.”  
Most hosting services also have automatic website installation. Go to “your domain/cpanel,” log in, and at the bottom use the SOFTACULOUS APP INSTALLER to install WordPress. The email address entered must be valid and usable. After installation, visit your own domain to confirm the result. Go to “your domain/wp-admin” to enter the WordPress dashboard, or enter it through SOFTACULOUS.  

### Basics  

The various sections of the dashboard can be moved around freely. Broadly, it is divided into two parts: content and appearance. Content includes posts and pages, and posts have a hierarchical concept of categories.  
As for appearance, making arbitrary modifications may cause incompatibility after version updates, so overall settings are usually handled through themes. There are many free and paid resources available.  
Plugins can be added beyond content and appearance, but too many will slow the site down, and malicious plugins must be watched out for.  
Under Settings, change the site title, tagline, and the format of post permalinks.  
To choose a theme: Themes, Add New. Once satisfied, click “Install” and “Activate.”  
Powerful themes often come with plugins and require them to be installed.  
Think twice before updating WordPress: incompatible plugins can cause the site to stop working.  
Posts can be edited using HTML code. If you know CSS, you can add animations. With a good command of CSS3 and HTML5 syntax, you can build a professional website. For example, CSS can set the formatting of section headings, including background color, font, size, text color, and so on; clicking confirm automatically applies it to the following section.  
To insert images, click “Add Media.” The available capacity is limited by the hosting service.  
Back up the CSS before changing a theme. Unless you are highly skilled, it is best not to modify PHP.  
The Appearance → Customize interface can be used for global settings, such as changing the font across the entire site. You can also define classes that represent sets of formatting rules and use them when creating posts.  
The Appearance → Widgets interface can expand the website, including changing the site sidebar. Different plugins and themes can provide more widgets. Custom HTML can also be used to add website blocks yourself, such as a notice.  
Histats.com can track website traffic and display it on the site.  
To improve search visibility, upload the Google verification file to the cPanel control panel.  

### Plugins  

“Plugins” in English; countless plugins can be modified or even created as long as you know PHP.  
Jetpack is highly recommended for gaining access to all the features exclusive to WordPress.com; WP Chinese Conversion provides professional Traditional/Simplified Chinese conversion; Contact Form 7 provides complete contact forms; Akismet automatically filters spam comments; TinyMCE Advanced greatly improves the text editor; Adminimize manages website permissions; WordPress Share Buttons Plugin - AddThis does what its name suggests; WP-DB-Backup backs up posts to your computer; Limited Login Attempts limits the number of attempts to log in to the WordPress dashboard (the default is unlimited, which is very unsafe); HC Custom WP-Admin URL changes the backend login URL; UpdraftPlus WordPress Backup Plugin provides complete website backups and can even back them up to the cloud while you sleep; Breeze - WordPress turns the site into static pages and speeds it up, and is recommended as essential; WP-Optimize optimizes the database with one click, such as deleting duplicate posts and leftovers from previously used plugins; jQuery Image Lazy Load WP loads photos according to the user's viewport using professional techniques, solving slow image loading.  

### Themes  

A newly installed theme can use a wizard to assist with customization (in the black “Customizer” panel).  
The Instant Images plugin provides image files without copyright concerns. Download more images before configuring the theme, then make detailed settings under Appearance → Customize.  
Under “Pages,” set the home page to `home`, create an empty page called `blog`, configure the homepage settings, set `home` as the homepage and choose “static page,” set the post listing page to `blog`, and publish.  
A theme that has been modified through the dashboard should be saved under a different name so that it will not be overwritten by version updates. More advanced themes are recommended because they offer more adjustable settings.  
Appearance → Theme Editor can be used for advanced modifications, including the 404 page.  
Paid options may be divided by single or multiple websites, and by perpetual or annual licenses. Major WordPress theme websites include ThemeForest, ElegantThemes, StudioPress, WooThemes, and MyThemeShop.  
To create your own theme, first go to underscores.me to download a blank theme, then upload it via Appearance → Themes → Add New, and install and activate it.  
In most cases, there is no need to start from scratch. You can build on and modify an existing theme, known as a child theme: create a new folder inside the theme directory, add a `style.css` file, and write the description. As long as the parent theme name is correct, you can add HTML code to make global changes.  

### Advanced  

Install the Jetpack plugin and register a free WordPress.com account to connect it. Choose to use Jetpack for free. Go to Appearance → Widgets → Blog Subscriptions (Jetpack) → Sidebar → Add, then change the content to Chinese. The website will then have a subscription block, and subscribers will receive an email verification message.  
To change the appearance of the above block, search the page source for `subscription` to find its ID, then set its properties under Customize → Additional CSS.  
For comment interaction, go to Jetpack → Settings → Discussion and allow readers to comment using various social media accounts.  
DISQUS can be used to manage comments from multiple websites.  
To add an instant messaging system, register with SmartSupp, obtain the WordPress-specific activation code, install SmartSupp in WordPress, and enter the activation code. The website will then have a one-to-one messaging interface.  
To turn a website into a mobile app, register with Appyet, create a new app, complete the initial settings, then go to Modules → New Module → Feed: WordPress, enter the URL, complete the remaining settings, then choose Build → Submit to Build. The application installation file will be sent by email.  

### SEO  

Claims of having priority submission rights to search engines, or of cooperating with search engines, are all advertising scams. No one can guarantee that a site will rank first in a search engine.  
SEO companies that claim they can submit your website to thousands of search engines are usually just talking nonsense.  
The genuinely useful resource is Google Search Console:  
support.google.com/webmasters  
It is a free service that helps you understand how your website appears in search results and improve its ranking as much as possible.  
For Bing, there is Webmaster Tools; Baidu also has a Search Academy.  
Planning ahead, establishing a clear positioning, and choosing a consistent website name are all crucial.  
Search engines do not like websites whose themes contain syntax errors. The following site can detect them:  
validator.w3.org  
Use Broken Link Checker to check for broken links.  
Post titles should not be overly sensational (“shocking seventy billion people”) or overly rigid (“download IG photos”). Something like “Three Easy Steps to Download Instagram Photos” is preferable. Posts should be around a thousand Chinese characters; if they are too long, split them into separate pieces. The website should also be updated regularly, making good use of the scheduling function.  
The All in One SEO Pack plugin works well even with its default settings.  
PuSHPresa can be added to enable a protocol that allows search engines to index new posts more quickly and is recommended as a must-have.  
Google XML Sitemaps helps search engines better understand your website's structure and avoid missing pages.  
AMP for WordPress was jointly developed by WordPress and Google to make websites load quickly when accessed through search engines, while also improving SEO.  

### E-commerce  

Once a site becomes an e-commerce site, it no longer merely presents information; it also involves customer data. It is recommended to purchase an SSL certificate to reassure visitors. There are also free services that need to be reapplied for every quarter (SSL for free's Let's Encrypt; of the three methods, Manual Verification is the simplest. Follow the steps: create a folder in the cPanel file manager and add the verification file; after obtaining the certificate, return to cPanel → SSL/TLS → Install and Manage, paste in the contents of the certificate file, and install it).  
Install and configure WooCommerce. To avoid having PHP emails sent to consumers by the virtual host being considered suspicious, it is advisable to create an email account in cPanel. All the various settings related to transactions should be thoroughly tested.  
For affiliate marketing, selling other people's products for profit, 000webhost can be tried, but it performs poorly in Taiwan.  
When sending large quantities of email, refer to Gmail's IMAP and POP3 configuration instructions to avoid having messages marked as spam.  
Third-party email delivery services include Mailgun, which provides a free allowance of 10,000 emails per month, as well as MailChimp, SendGrid, and others.  

### Others  

Google AdSense and other ad networks can be used to earn some pocket money, while PayPal and similar services can be used to receive sponsorships and donations.  
Codex is WordPress's encyclopedia, WordPress News provides its latest information, WordPress Planet aggregates a large amount of content, and wpointer.com contains free Traditional Chinese resources.  

*Finished reading on April 27, 2021*