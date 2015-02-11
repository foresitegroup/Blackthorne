-- MySQL dump 10.13  Distrib 5.5.36-34.0, for Linux (x86_64)
--
-- Host: localhost    Database: remediho_blacktp
-- ------------------------------------------------------
-- Server version	5.5.36-34.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `remediho_blacktp`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `remediho_blacktp` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `remediho_blacktp`;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `publication` tinytext NOT NULL,
  `date` tinytext NOT NULL,
  `headline` tinytext NOT NULL,
  `subheadline` tinytext NOT NULL,
  `author` tinytext NOT NULL,
  `article` text NOT NULL,
  `link` tinytext NOT NULL,
  `image` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (2,'Milwaukee Journal Sentinel','1284094800','Private equity firm invests $2 million in Integrated Medical Partners','','Kathleen Gallagher','Blackthorne Partners Ltd. has invested $2 million in Integrated Medical Partners LLC, a Milwaukee company that runs several health care information technology businesses.\r\n\r\nBlackthorne closed this week on the funding, which gives it a minority stake in the company, said John F. Syburg, the firm&#039;s president and co-founder.\r\nThis is the first time Blackthorne has invested directly in a company. The Milwaukee private equity firm also pools investors to put money into private equity funds run by other firms.\r\n\r\nIntegrated Medical Partners, known as IMP, has 170 employees, with 40 working from Milwaukee. It runs three businesses.\r\nThe oldest, Dominion Medical Management, is a 20-year-old company that provides coding, billing and other business services to hospital-based physician groups.\r\n\r\nBill Pickart, Bob Kebbekus and Tim Dyer bought Dominion 10 years ago and moved its corporate offices to Milwaukee from Virginia. Pickart is IMP&#039;s chief executive officer, Kebbekus is president and Dyer is chief financial officer.\r\n&quot;You have this very stable, growing, high cash flow business in Dominion, and that cash flow is funding growth of its newer divisions,&quot; said Syburg, who joined IMP&#039;s board after Blackthorne closed on the funding.\r\n\r\nThe newer divisions are ProSperus, which provides coding, billing and other business services to office-based physicians and small community hospitals, and Plexus TeleRadiology, which is building a clearinghouse for transferring images and other data between radiologists so they can share their services from remote locations.\r\nBlackthorne&#039;s funding will provide growth capital for ProSperus and Plexus, Syburg said.\r\n\r\nMost of IMP&#039;s 170 employees work for Dominion, and it pulls in the lion&#039;s share of the company&#039;s revenue, but Blackthorne&#039;s investment will help change that mix, Dyer said.\r\n&quot;The capital Blackthorne is providing allows us to grow those two (newer) businesses to a level where they might have 150 employees in the next two years and as many as 350 in five years,&quot; Dyer said. About one-third of those employees would likely be in the Milwaukee area, he said.\r\n\r\nBlackthorne is focusing its direct investments in the smaller, more neglected part of the private equity landscape - companies with $2 million to $10 million in revenue, Syburg said.\r\nIt&#039;s a good time to invest in private equity and stay away from the vagaries of the stock market, said Fergie Locke, retired head of Nasdaq trading for investment firm Cleary Gull. Locke put money into the IMP deal and in some of Blackthorne&#039;s pooled private equity fund investments.\r\n\r\nBlackthorne was founded in 2007 by Syburg and Mark R. Zellmer, who is also president of Northern Oak Asset Management Inc., a Milwaukee money management firm.\r\n\r\nEarlier this week, the company said it has added Steve Balistreri as a partner.\r\nBalistreri, a relative of the family that runs the Sendik&#039;s Food Markets, was previously president and chief executive officer of Sun Cleaning Systems.\r\n\r\nBalistreri bought Sun Cleaning in 1988,when it had $100,000 in sales and eight employees, he said. He sold it in 2007, when it had $10 million in sales and over 650 employees, Balistreri said.\r\n\r\nBalistreri&#039;s operations experience and understanding of internal controls were key to Sun Cleaning&#039;s success and are expected to help the companies in Blackthorne&#039;s portfolio, Syburg said.\r\n\r\n&quot;There are a lot of good companies with sales of $2 million to $10 million,&quot; he said. &quot;If we bring our blend of operational and financial knowledge to those kinds of companies, we can accelerate their success.&quot;\r\n','http://www.jsonline.com/business/102123469.html','1374693246jslogo.gif'),(3,'Milwaukee Journal Sentinel','1309410000','Investors see growth in company that repairs and resells pallets','','Kathleen Gallagher','Some see heaps of pallets stacked behind grocery stores, strewn around manufacturing floors and stuffed into Dumpsters, a few at a time so they&#039;ll be taken away.\r\n\r\nBlackthorne Partners LLC sees an opportunity.\r\n\r\nThe Milwaukee private equity firm acquired the assets of JPRS New Way, a Lannon company that repairs and resells old pallets, for an undisclosed price.\r\nWith the assets, Blackthorne formed Pallet USA. The new company expects to increase sales and profits through internal growth and an acquisition strategy that will have it buying some of what it estimates are about 120 pallet companies in Wisconsin, with an eye toward companies in northern Illinois as well.\r\n\r\n&quot;What we see is that this is a highly fragmented industry where we can bring some sound business practices to the company in terms of systems and processes and sales and marketing, and elevate it to a point where it stands out,&quot; said John Syburg, Blackthorne&#039;s founder and president.\r\n\r\nSince closing the deal in May, Blackthorne has created a website that attracted five new accounts in its first month, Syburg said. There&#039;s also a new logo, professional business cards, cups and other marketing materials, and a tagline: &quot;Because a lot rides on us.&quot;\r\nBlackthorne is planning to improve the facility and work flow in the shop, and add new financial and operating systems and controls to improve profitability as volume increases, Syburg said.\r\n\r\nSteve Balistreri, a Blackthorne partner, is the company&#039;s interim president, and JPRS New Way founder Julio Alvarez is general manager.\r\n\r\nWhile pallets might seem low-tech, they&#039;re an important and expansive domestic industry.\r\n\r\n&quot;It&#039;s that often-overlooked heart of the supply chain. Our true economic structure really couldn&#039;t function without the pallet,&quot; said Ralph Rupert, director of the Center for Unit Load Design at Virginia Polytechnic Institute and State University.\r\n\r\nGoods from China tend to be &quot;floor loaded,&quot; Rupert said. But once they arrive in the U.S. - whether it&#039;s food, clothes, printers or anything else - they ride on any of about 2â€‰billion pallets in circulation here.\r\n\r\n&quot;In my experience visiting manufacturing companies, everybody&#039;s got pallets, and a lot of people have trouble getting rid of them,&quot; said Greg Bultman, a Milwaukee investor who participated in the Blackthorne deal.\r\nPallet USA will be a platform for more pallet company acquisitions, Bultman said.\r\nThere are about 3,000 pallet manufacturers in this regional industry, where shipping costs begin to cut into profit margins when pallets are sent more than about 150 miles, Rupert said. But he&#039;s starting to see more consolidation.\r\nThe deal for JPRS New Way was the second for Blackthorne, which was founded in 2007 by Syburg and Mark R. Zellmer, who is also president of Northern Oak Asset Management Inc., a Milwaukee money-management firm.\r\nOn May 11, the day before the deal closed, the Northeastern Lumber Manufacturers Association won a temporary restraining order against JPRS New Way from a federal judge in the Eastern District of Wisconsin that prohibits JPRS from stamping the association&#039;s trademark on its wood. The trademark is used to signify the wood has been treated to prevent the spread of pests.\r\n\r\nBlackthorne bought the assets but not the company, so it is not involved in the lawsuit, Syburg said.\r\n\r\nBlackthorne made its first investment in September 2010, putting $2â€‰million into Integrated Medical Partners LLC, a Milwaukee company that runs several health care information technology businesses.\r\n','http://www.jsonline.com/business/124828784.html','1395759462jslogo.gif'),(4,'BizTimes.com','1332133200','BizNotes - Scheibel Halaska Recieves ADDY for Pallet USA Logo Design','','Alysha Schertz','Scheibel Halaska\r\n\r\nScheibel Halaska, Milwaukee, recently received two ADDY Awards from the American Advertising Federation (AAF)-Madison chapter. The firm was a Gold ADDY winner in the Elements of Advertising â€“ Logo category for its design of the Pallet USA logo, on behalf of Blackthorne Partners, and a Silver ADDY winner in the Interactive Media â€“ Websites, B-to-B category for its design of the Mertz Associates website. Scheibel Halaska contributing team members include Tom Groff, copy chief, and Vince Halaska, digital marketing manager. The American Advertising Federation ADDY Awards are the advertising industry&#039;s largest competition, attracting over 50,000 entries nationwide through local ADDY competitions.\r\n','http://www.biztimes.com/article/20120319/MAGAZINE03/120329852/0/magazine02/BizNotes&template=currentIssue','1374693810biztimes.JPG'),(5,'The Business Journal','1352700000','Mequon private equity firm Blackthorne Partners buys Berlon Industries','','Jeff Engel','Private equity firm Blackthorne Partners Ltd. said it has acquired Berlon Industries, a manufacturer of buckets and attachments for skid loaders, telehandlers and compact utility tractors.\r\n\r\nHustisford-based Berlon is a family-owned business serving about 900 companies in the agricultural, construction and landscape management industries through an extensive dealer network. Blackthorne Partners, Mequon, is a private equity firm that focuses on small, niche companies.\r\n\r\n&quot;Berlon is a 63-year-old company with a very high quality, yet affordable product line that has enabled it to build a strong brand reputation and serve a niche customer base. Our goal is to build on this foundation by equipping them with the resources they need to grow, but that can be difficult for small companies like Berlon to access,&quot; said Steve Balistreri, a Blackthorne Partners principal.\r\n\r\nMike Ebben, an experienced manufacturing industry leader, has been hired to serve as Berlon&#039;s president. Ebben has held leadership positions in operations, sales and marketing, and business development for manufacturers serving both domestic and global markets.\r\n\r\nLon Berndt, Berlon&#039;s current owner, will work with Ebben during the transition process.\r\n\r\n&quot;As the longtime owner of Berlon Industries, I was determined to make sure the next chapter of this company takes good care of our customers as well as our employees,&quot; Berndt said. &quot;The team of Blackthorne and Mike Ebben offer the experience and commitment it will take to grow the legacy we&#039;ve built over the years.&quot;\r\n\r\nBlackthorne Partners, which made its first direct investment in September 2010, said it is targeting smaller, established companies that are often overlooked by traditional private equity firms.\r\n\r\n&quot;We believe there are many companies in our market, like Berlon, whose future can be brighter with the right ownership transition,&quot; Balistreri said. &quot;By focusing on companies with earnings of approximately $1 million, we not only serve an unmet need in the marketplace but have an opportunity to help these smaller businesses become the mid-market companies that are the future of Wisconsin.&quot;\r\n','http://www.bizjournals.com/milwaukee/news/2012/11/13/mequon-private-equity-firm-blackthorne.html','137469389813727925478-21BusinessJournal3.jpg'),(6,'BizTimes.com','1360303200','Blackthorne acquires Oak Creek IT Company','','','Mequon-based private equity firm Blackthorne Partners Ltd. recently acquired Oak Creek-based network support provider Group Basis LLC and plans to double the company&#039;s size in the next two years.\r\n\r\nThe deal is one of several recently for Blackthorne, which has targeted smaller companies for acquisitions.\r\n\r\nBlackthorne purchased a majority ownership from the original Group Basis founders, and has installed Jack Gebhardt as president and chief executive officer. Gebhardt worked in M&amp;A at Brookfield-based financial technology company Fiserv Inc. and then served as president of Milwaukee-based IT firm Tushaus Computer Services from 2008 until it was sold to Mason Wells in 2011.\r\n\r\nLooking for a new investment, Gebhardt worked with Blackthorne to identify potential acquisition targets, focusing on his technological expertise.\r\n\r\nThey landed on Group Basis Inc. â€” now Group Basis LLC â€” a co mpany that serves as a system administrator for companies using a type of business operations software called SAP. It goes by the name group:basis.\r\n\r\n&quot;We chose it because we had an opportunity with a technology company, so being that technology was my background, we thought this was a good fit for how we can take this business from where it&#039;s at today and take it to the next level,&quot; Gebhardt said.\r\n\r\nGroup:basis has 19 employees, with plans to grow. It has 90 clients all over North America, Gebhardt said\r\n\r\n&quot;Our goal is, how we can continue to expand our client base?&quot; he said. &quot;We&#039;ll do that by growing our employee base and we&#039;ll do that by growing the number of companies that we&#039;re providing hosting services to. In the next 12 to 24 months, we will likely double our workforce.&quot;\r\n\r\nThe continued growth of global software powerhouse SAP and the increasing need for business information management has driven growth at group:basis, Gebhardt said.\r\n\r\n&quot;As technology continues to grow, as there is more dependence on IT, the volume of data that is being retained by companies and the volume of information that they retain creates the need for this data to be stored somewhere,&quot; he said.\r\n\r\nGroup Basis is currently using only 20 percent of its building, but Gebhardt plans to expand into the rest of the space in the next three months to accommodate growth, he said.\r\n\r\nBlackthorne&#039;s investment in Group Basis will help the company grow beyond its current $5 million revenue. Gebhardt has experience driving expansion, having helped grow Tushaus from $24 million to $35 million in annual revenue when he was there.\r\n\r\n&quot;In order to take the next step and take that business to the next level, oftentimes it requires (companies) to bring in additional talent to bring that business to the $10 or $20 or $30 million level,&quot; he said.\r\n\r\nBlackthorne invested in group:basis to facilitate growth through recapitalization and new management, said president and founder John Syburg.\r\n\r\nThe Group Basis acquisition is one of several recently for Blackthorne, which Syburg started in 2006. He and managing director Steve Balistreri have targeted smaller companies with earnings between $500,000 and $1 million for acquisitions.\r\n\r\n&quot;One of the reasons we&#039;re focused on that size is because none of those other guys are, and we think there might be an opportunity there,&quot; Syburg said. &quot;It&#039;s a niche that we think is underserved in terms of the private equity world.&quot;\r\n\r\nThere are a lot of private equity players looking to acquire firms in the $2 million and up range, but not many looking for companies with EBITDA under $1 million, Balistreri said.\r\n\r\n&quot;We can bring a lot of value to the table right away,&quot; Balistreri said. &quot;Since there&#039;s not a lot of people scrambling after those companies, it&#039;s less competitive.&quot;\r\n\r\nMost of the businesses that Blackthorne invests in were started by an entrepreneur that has grown the company as far as he or she could take it. Either the entrepreneur wants to take some personal money off the table or needs working capital, so they approach Blackthorne to take the company to the next level, he said.\r\n\r\nFor the last couple of years, Blackthorne has focused on direct investments rather than institutional private equity funds it has used in the past.\r\n\r\n&quot;Our model is different from some of the other private equity funds here in Milwaukee,&quot; Balistreri said. &quot;Since we don&#039;t have a fund, (investors) can pick and choose which deals they&#039;re interested in.&quot;\r\n\r\nThe company only raises the money once it has a business under letter of intent, so investors know exactly which small, private business they are investing in.\r\n\r\n&quot;We&#039;re going to be growing some pretty attractive jobs here,&quot; Syburg said. &quot;Our investor base is really a bunch of successful individuals, many of whom have created that wealth through owning their own businesses, and they&#039;re taking that money and investing it back into a Milwaukee-based company.&quot;\r\n\r\nBlackthorne has also provided a marketplace for smaller, established companies to transition ownership, Balistreri said.\r\n\r\nFor example, Blackthorne acquired Pallet USA, a Lannon-based pallet manufacturer, in 2011. Blackthorne brought in a general manager with sales experience and created a website for the company â€” a rarity in the pallet industry.\r\n\r\nAs a result, Pallet USA&#039;s sales are up 250 percent.\r\n\r\n&quot;It really showed us that bringing some professionalism to a less than professional industry really could pay off with the right companies,&quot; Balistreri said.\r\n\r\nIn November, Blackthorne acquired Berlon Industries, a Hustisford-based manufacturer of buckets and attachments for skid loaders, telehandlers and compact utility tractors. That company has already shown growth.\r\n\r\nBalistreri and Syburg find their acquisition targets through banks, attorneys, business brokers, investment bankers and letter campaigns. They may evaluate 100 deals per year until something fits the model, Balistreri said.\r\n','http://www.biztimes.com/article/20130218/MAGAZINE03/302149983/Blackthorne-acquires-Oak-Creek-IT-company&template=currentIssue','1374694298biztimes.JPG'),(7,'BizTimes.com','1363150800','Buyers and sellers invited to BizTimes M&amp;A Forum','','','Company owners interested in learning more about the process and prospects of buying or selling businesses are invited to attend the annual BizTimes M&amp;A Forum, which will take place Friday, May 3, at the Pfister Hotel in downtown Milwaukee from 7:30 to 11:30 a.m.\r\n\r\nThe theme for this year&#039;s event is, &quot;Mergers &amp; Acquisitions: Buyers &amp; Sellers - Where Do We Go From Here?&quot; \r\n\r\nThe M&amp;A Forum will examine different business exit strategies, including recapitalizations, employee stock ownership programs, management buyouts, sales to private equity firms, mergers with strategic partners and more. \r\n\r\nThe keynote speaker of the M&amp;A Forum will be Howard Lanser, head of the M&amp;A Debt Advisory practice and managing director of Milwaukee-based Robert W. Baird &amp; Co. Inc.&#039;s Mergers &amp; Acquisitions group. Lanser serves as a senior M&amp;A execution specialist, with more than 15 years of experience originating and executing financing and M&amp;A advisory assignments in a diverse range of industry sectors, including industrial, consumer products, for-profit education, corporate training, human capital services, and health care services. His clients have ranged from public multinational corporations to private, growth-oriented middle-market firms. \r\n\r\nThe M&amp;A Forum also will feature a panel discussion about best practices and emerging trends in the market. \r\n\r\nThe featured panelists will include: Robert Arzbaecher, chairman, president and CEO of Menomonee Falls-based Actuant Corp.; Michael Hansen, founder of Milwaukee-based Jacsten Holdings LLC; Steve Balistreri, managing director of Mequon-based Blackthorne Partners LTD; and Vince Shiely, partner at Milwaukee-based Lubar &amp; Company. \r\n\r\nThe panelists will discuss a variety of topics, including: how to respond to the pre-emptive buyer; lessons learned from buyers and sellers; strategies for maximizing value; and updates on M&amp;A trends and current multiples. \r\n\r\nFor more information and to register for the event, as well as view a video of highlights from last year&#039;s M&amp;A Forum, visit www.biztimes.com/maforum.\r\n','http://www.biztimes.com/article/20130313/ENEWSLETTERS02/130319922','1374694395biztimes.JPG'),(8,'Milwaukee Journal Sentinel','1390539600','Pallet USA Expands Product, Service Lines through Acquisition of Goeman&#039;s Wood Products','Pallet USA now offers a broad range of pallet and wooden packaging services via the acquisition of Goeman&#039;s Wood Products. Both companies are in metropolitan Milwaukee.','','Pallet USA, LLC, of Lannon, Wis., has significantly expanded its product and service line through the acquisition of a majority of the assets of Goeman&#039;s Wood Products, Inc., of Hartford, Wis.\r\n\r\n&quot;Along with the sustainably reconditioned pallets we&#039;re known for, Pallet USA customers can now benefit from the extensive products and services of Goeman&#039;s Wood Products, including new wooden pallets, wooden shipping crates and package engineering,&quot; said John Sonn, Pallet USA president.\r\n\r\nSonn had been serving as controller of Goeman&#039;s Wood Products and was named president of Pallet USA upon the acquisition. His knowledge of Goeman&#039;s customer base and market will ensure a smooth consolidation of the two business operations, said John Syburg of Brookfield, Wis.-based Blackthorne Partners, which owns Pallet USA as part of its private equity portfolio.\r\n\r\nThe combined operation will be known as Pallet USA as the Goeman&#039;s Wood Products name is replaced with the Pallet USA name in the coming months.\r\n\r\nPallet USA will retain the 65,000-square-foot Goeman&#039;s Wood Products facility in Hartford, along with its facility in Lannon. Corporate offices will relocate from Lannon to Hartford. Company leadership anticipates that continued business growth will lead to additional employment for both locations.\r\n\r\nThe Hartford plant features a Viking Turbo automated pallet assembly machine that can make 2,400 pallets in an eight-hour shift, a heat-treating chamber, and the package design offices.\r\n\r\nThe combined business now offers:\r\n* new and reconditioned standard 48x40 pallets\r\n* custom-sized pallets\r\n* pallet repairs\r\n* shipping crates\r\n* engineering/design for wooden packaging or crating\r\n* pick-up and delivery\r\n\r\n&quot;With this transaction, Pallet USA is a one-stop shop for businesses in southeastern Wisconsin and beyond. We have the capacity to serve companies in the Fortune 500 range to small businesses,&quot; Sonn said. &quot;Along with this great product and service line-up, we promise outstanding customer care and service.&quot;\r\n\r\nGoeman&#039;s Wood Products was started in 1973 and expanded several times since then. The sale of a majority of the company&#039;s assets is part of former sole owner Danny Goeman&#039;s transition to retirement.\r\n\r\nPallet USA was organized in 2011 by Blackthorne Partners&#039; acquisition of an existing pallet reconditioner, with the goal of expanding its operations and serving markets throughout the Midwest. The acquisition of Goeman&#039;s Wood Products is the first major step toward that goal. Pallet USA will continue to seek additional pallet industry acquisition opportunities, said Steve Balistreri, a partner in Blackthorne Partners.\r\n\r\n&quot;We believe we can bring significant efficiencies to the pallet industry -- efficiencies that will benefit the many market sectors that rely on pallets and crates for shipping and material handling,&quot; Balistreri said. &quot;This acquisition is a major step toward that goal for Pallet USA,&quot; he added.\r\n\r\nPallet USA is a member of the National Wooden Pallet and Container Association.\r\n\r\nThe company is online at http://www.palletusa.com.\r\n\r\nBlackthorne Partners focuses on small private companies in the upper Midwest with $4 million to $15 million in revenues and EBITDA of $1 million. It&#039;s portfolio includes skid steer attachment manufacturer Berlon Industries, SAP information technology consultants group:basis, and Integrated Medical Partners, which owns a portfolio of health care information technology service businesses.','http://www.jsonline.com/business/pressrelease/national-press-releases/pallet-usa-expands-product-service-lines-through-acquisition-of-goemans-wood-products-241818211.html','1390853141jslogo.gif'),(9,'Press Release','1394514000','Business Executive, Blackthorne Partners Combine to Purchase Hughes Company','Significant Growth Planned for Food Processing Machinery Manufacturer','','Hughes Company, a Columbus, WI.-based manufacturer and international distributor of stainless steel equipment for the food processing industry, has been acquired by Blackthorne Partners Ltd., and former Trostel, Ltd, executive Ross Lund, who has become president and chief executive officer of the company.\r\n\r\n&quot;We have aggressive growth goals for the company, which I know we can achieve based on the company&#039;s existing staff of highly skilled and dedicated employees, our existing manufacturing technology, and the new resources we will bring to the operation,&quot; Lund said. &quot;We will help our customers become even more productive through investments in our people and in technology.&quot;\r\n\r\nThe company is now known as Hughes Equipment Company, LLC.\r\n\r\nSince 1961, The Hughes Company Inc. has designed and manufactured standard and customized equipment for the food industry. Its machinery is used for vegetable, pasta, rice, fruit and root crop processing and preparation.\r\n\r\nJohn Syburg, a managing director at Blackthorne Partners, said the company is well positioned for growth.\r\n\r\n&quot;Hughes Equipment Company has an impressive lineup of highly reliable products, unparalleled customer service, and an incredibly talented staff,&quot; he said. &quot;We are confident we can build on that great foundation, and meet our customers&#039; needs to an even greater degree, now and well into the future.&quot;\r\n\r\nLund called the employees at Hughes &quot;some of the best in the business,&quot; with expertise in engineering, manufacturing and technology.\r\n\r\n&quot;We intend to further develop that talent and to provide them with the best technology,&quot; he said. &quot;We plan on taking technology to a new level in this industry,&quot; he added.\r\n\r\nLund, a Certified Public Accountant with an MBA from the University of Wisconsin-Madison, has held leadership positions at corporations including Trostel, Ltd, Lake Geneva, WI, where he was vice president and general manager at the Polymer Compounding Division and previously director of finance and plant controller. Prior to his work at Trostel, Lund held a variety of positions at Viasys Healthcare and John Deere.\r\n\r\nLund&#039;s experience in various manufacturing environments, where he championed lean manufacturing techniques and technology enhancements, will be invaluable as Hughes Equipment Co. engages its growth plans, said Steve Balistreri, a managing director at Blackthorne Partners.\r\n\r\nJeff Powell, the former president who purchased the company in 2008 and who led growth over the past six years, will retain an interest in the company and serve as a consultant to Lund.\r\n\r\nHughes Equipment Co. will remain in its 60,000-square-foot facility at 1200 W. James St. in Columbus, WI, which has the capacity to handle the anticipated business growth, Lund said.\r\n\r\nAlong with new opportunities for existing employees, Lund anticipates the need for additional employees as the growth plans unfold.\r\n\r\n&lt;strong&gt;About Hughes Equipment Company:&lt;/strong&gt;\r\nHughes Equipment Company was organized in 1961 and prides itself on excellence in the engineering and manufacture of high quality, precision fabricated machinery that exceeds customer expectations.\r\n\r\nIts product and service offerings include:\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Precision formed stainless steel food processing equipment such as:\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Washers, screens and air cleaners\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Cutters, snippers, saws and huskers\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Graders and metering elevators\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Blanchers, cookers and coolers\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Conveyors, fillers, holding tanks and lift tables\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Custom contract manufacturing\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Excellent customer service\r\n&lt;strong&gt;&amp;bull;&lt;/strong&gt; Competitive lead times\r\n\r\nThe company is online at &lt;a href=&quot;http://www.hughesequipment.com&quot;&gt;www.hughesequipment.com&lt;/a&gt;.\r\n\r\n&lt;strong&gt;About Blackthorne Partners:&lt;/strong&gt;\r\nBlackthorne Partners is a business ownership group that focuses on small private companies in the Upper Midwest with $4 million to $15 million in revenues and EBITDA of $1 million. Its portfolio includes skid steer attachment manufacturer Berlon Industries, SAP information technology consultants group:basis, Pallet USA, and Integrated Medical Partners, which owns a portfolio of health care information technology service businesses.','',''),(10,'Milwaukee Journal Sentinel','1395637200','Columbus company acquired by Brookfield&#039;s Blackthorne Partners','','Kathleen Gallagher','Hughes Co., a Columbus maker of stainless steel food-processing equipment, has been acquired for an undisclosed price by Blackthorne Partners Ltd. based in Brookfield.\r\n\r\nRoss Lund, previously general manager at Trostel Ltd. in Lake Geneva, was also part of the acquisition team and has become president and chief executive officer of the company.\r\n\r\nThe acquirers have &quot;aggressive growth goals&quot; for Hughes and plan to hire additional employees as those plans unfold, Lund said. Hughes has 35 employees now, he said.\r\n\r\n&quot;The story here is top-line growth. Hughes has great products, and it&#039;s been around for 50 years. We just need more people to know about it,&quot; said John Syburg, Blackthorne&#039;s founder and president. Lund is a &quot;very good, top line-oriented&quot; executive, he added.\r\n\r\nHughes, founded in 1961, sells machinery that is used for processing and preparation of vegetables, pasta, rice, fruit and root crops. The company has customers around the world, with recent orders from Cambodia, Israel and Ukraine, Lund said.\r\n\r\nLund said his goal is to bring new technologies and ways to go to market to the company&#039;s offerings, which range from corn huskers and cob saws to peelers, scrubbers, blanchers and snippers.\r\n\r\n&quot;Hughes is known for being a strong, stable company. Now we&#039;re going to give it an innovative edge,&quot; Lund said. As for sales, the company is aiming to expand its territories, he said.\r\n\r\nBlackthorne and Lund bought the company from Jeff Powell, who bought Hughes in 2008 and has been its president. Powell has retained an interest in the company and will be a consultant to it.\r\n\r\nBlackthorne, which formed in 2007, typically acquires companies with revenue of $4 million to $15 million. Hughes is the fifth company it has acquired. All of them are in Wisconsin.','http://www.jsonline.com/business/columbus-company-acquired-by-blackthorne-partners-b99232378z1-252025191.html','1395758904jslogo.gif');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-08  5:18:01