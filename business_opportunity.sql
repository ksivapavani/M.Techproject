-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 29, 2018 at 06:37 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `business_opportunity`
--
CREATE DATABASE IF NOT EXISTS `business_opportunity` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `business_opportunity`;

-- --------------------------------------------------------

--
-- Table structure for table `admins_businessdetails`
--

CREATE TABLE IF NOT EXISTS `admins_businessdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `year` int(11) NOT NULL,
  `field` varchar(300) NOT NULL,
  `investment` int(11) NOT NULL,
  `returnamount` int(11) NOT NULL,
  `profit` int(11) NOT NULL,
  `profitreason` varchar(1000) NOT NULL,
  `loss` int(11) NOT NULL,
  `lossreason` varchar(1000) NOT NULL,
  `currentissues` varchar(1000) NOT NULL,
  `strategy` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=91 ;

--
-- Dumping data for table `admins_businessdetails`
--

INSERT INTO `admins_businessdetails` (`id`, `year`, `field`, `investment`, `returnamount`, `profit`, `profitreason`, `loss`, `lossreason`, `currentissues`, `strategy`) VALUES
(1, 2012, 'Real Estate', 150000, 125000, 0, 'profit is not there ,only loss', 25000, 'invester is not investment for in this sectore', 'Approvals and Procedural difficulties', 'down'),
(2, 2012, 'Transport', 300000, 400000, 100000, 'government rules are profit for invester so profite is incress', 0, 'not loss ,income is there', 'Traffic congestion and parking difficulties. ...', 'up'),
(3, 2012, 'Education', 500000, 0, 300000, 'it is common profit is here', 0, 'most of invester is investment in this section so loss is not accure', '?Education System Promotes Rat Race', 'up'),
(4, 2012, 'Arts and Media', 400000, 0, 500000, 'profit is there,not loss', 0, 'invester is not investment for in this sectore', 'True demand-based pricing', 'up'),
(5, 2012, 'Social Networking', 60000, 50000, 900000, 'loss is accure ,so profit is not there', 10000, 'most of people not use for mobile phones', 'Untrustworthy Member Data', 'down'),
(6, 2012, 'Telecommunication', 200000, 200000, 0, 'nutrel process is acqure', 0, 'neutral process is acqure,so not loss', 'Telcos have to decentralize the purchasing and decision power, both internally and externally, because of the essential agile reconfiguration of cloud.', 'neutral'),
(7, 2012, 'Health Care', 224000, 250000, 26000, 'invester is investment in this section for the process', 0, 'loss is not acqure', 'A serious drawback of India?s health service is the neglect of rural masses. It is largely a service based on urban hospitals. ', 'down'),
(8, 2012, 'Oil and Gas', 300000, 200000, 700000, 'profit is not there ,only loss', 100000, 'loss is acqure so process is activated', 'To sustain their supply of crude oil or gas, oil companies are looking to extend the life of mature sites but are also compelledto seek new sources of oil ', 'down'),
(9, 2012, 'Basic Materials', 600000, 200000, 400000, 'all invester is investment for the basic materials', 0, 'not investment in invester for this section', 'One of the serious problems faced by the steel industry has to do with its size', 'up'),
(10, 2012, 'Financial', 221345, 2000000, 0, 'loss is acqure so profit is not there', 31345, 'loss is acqure in this sectore', 'The most pressing issue facing the Indian financial sector is the rising stock of non-performing assets or NPAs in the banking system.', 'down'),
(11, 2012, 'Industrials', 333592, 333592, 0, 'neutral is there so not profit', 0, 'neutral it can be exciquted is not for loss', 'The manufacturing sector, like so many sectors, is facing increasing regulation and compliance measures', 'down'),
(12, 2012, 'Technology', 465000, 4000000, 0, 'profit is noe there', 400000, 'profit is note there only loss', 'Leaders should encourage diversity across their teams, promote open conversation and set the expectation for inclusive collaboration across the company.?', 'up'),
(13, 2012, 'Utilities', 178000, 100000, 0, 'loss is accure ,so profit is not there', 78000, 'invester is not investment for in this sectore', 'Initiatives, such as increasing import tariffs, have been adopted to improve the local steel production operations in countries other than China', 'down'),
(14, 2012, 'Consumer Goods', 135000, 180000, 45000, 'market level is incress so investers is high level of investment', 0, 'market level is incress so investers is high level of investment,so loss is not acqure', '?Companies also need to account for fluctuations in factors such as oil prices and their effect on transportation costs or petrochemicals which may be used for agrochemicals and packaging.', 'up'),
(15, 2012, 'Consumer Services', 100000, 100000, 0, 'nutrel process is acqure', 0, 'neutral process is acqure,so not loss', 'Services sector growth is governed by both domestic and global factors.', 'neutral'),
(16, 2013, 'Real Estate', 200000, 250000, 50000, 'incress the market process', 0, 'not loss ,income is there', 'Lack of clear land titles', 'up'),
(17, 2013, 'Transport', 500000, 700000, 200000, 'sudden national market values is incress', 0, 'loss is not there,profit is there good development', 'Public transport inadequacy. ', 'up'),
(18, 2013, 'Education', 700000, 0, 400000, 'all invester is investment for in section', 0, 'loss is not  accure', 'Education Does Not Builds Persona of a Child', 'up'),
(19, 2013, 'Arts and Media', 500000, 0, 800000, 'government rules are profit for invester so profite is incress', 0, 'invester is not investment for in this sectore', '5G wireless', 'up'),
(20, 2013, 'Social Networking', 100000, 100000, 0, 'no,loss no profit neutral is there', 0, 'no,loss no profit neutral is there', 'Successful Networks have hard time scaling', 'neutral'),
(21, 2013, 'Telecommunication', 150000, 200000, 50000, 'loss is not  accure ,so profit is  there', 0, ' investment in this sectore for investers', 'Telecommunication providers need to make upgrades to their IT and connectivity infrastructure, and focus on providing data and voice services that are high quality, reliable, and affordable.', 'up'),
(22, 2013, 'Health Care', 123904, 123904, 0, 'neutral process is exected', 0, 'neutral process is acqure,so not loss', 'The health system of India depends almost on imported western models. It has no roots in the culture and tradition of the people', 'neutral'),
(23, 2013, 'Oil and Gas', 250000, 50000, 0, 'loss is accure ,so profit is not there', 2, 'loss is acqure', 'To sustain their supply of crude oil or gas, oil companies are looking to extend the life of mature sites but are also compelledto seek new sources of oil ', 'down'),
(24, 2013, 'Basic Materials', 450000, 420000, 0, 'invester,is investment in this section', 30000, 'not investment for this section', 'Although steel is indispensible in a wide range of industries, ranging from the automotive, construction, to domestic household sectors,', 'down'),
(25, 2013, 'Financial', 345215, 400000, 0, 'profit is not there ,only loss', 300000, 'loss is there', 'The most pressing issue facing the Indian financial sector is the rising stock of non-performing assets or NPAs in the banking system.', 'down'),
(26, 2013, 'Industrials', 276421, 276421, 0, 'this sections was not profit and not loss it can be neutral', 0, 'this sections was not profit and not loss it can be neutral', 'Manufacturers need to work with schools and universities in their communities to ensure that manufacturing focused subjects are being well promoted and taught', 'neutral'),
(27, 2013, 'Technology', 450000, 200000, 0, 'profit is not there ,only loss', 250000, 'loss is there is identify', 'According to?Michael Dell, CEO of Dell Technologies, 80% of companies believe that effectively using robotics and AI is crucial to the future of business.', 'down'),
(28, 2013, 'Utilities', 200000, 279000, 79000, 'invester is investment in this section for the process', 0, 'loss is not acqure ,so profit is there in this system', 'Complicating this charge is the?aging workforce?coupled with a decline in available talent that is being absorbed by high tech companies. Further, aging infrastructure vital to the grid has reached the end of its lifespan.', 'up'),
(29, 2013, 'Consumer Goods', 346765, 346765, 600000, 'neutral process is exected', 0, 'neutral process is acqure,so not loss', 'With compliance and regulations becoming stricter, traceability functionalities are more pertinent and requisite than in the past', 'neutral'),
(30, 2013, 'Consumer Services', 230000, 200000, 0, 'loss is accure ,so profit is not there', 30000, 'loss is acqure,', 'The implementation of the Goods and Services Tax (GST) has created a common national market and reduced the overall tax burden on goods', 'down'),
(31, 2014, 'Real Estate', 500000, 800000, 300000, 'construct working incress', 0, 'much level of income is here', 'High Input Cost', 'up'),
(32, 2014, 'Transport', 300000, 275000, 0, 'national curency values is down so not profit here', 25000, 'national curency values is down so lose is here', 'Loss of public space. ...', 'down'),
(33, 2014, 'Education', 800000, 0, 0, 'national curency values is down so not profit here', 20000, 'loss is acure', 'Too Much Parochialism Rather Global Outlook', 'down'),
(34, 2014, 'Arts and Media', 2500000, 0, 0, 'profit is there,not loss', 0, 'invester is not investment for in this sectore', 'Increased attention to virtual and augmented reality', 'up'),
(35, 2014, 'Social Networking', 150000, 900000, 400000, 'no,loss no profit neutral is there', 0, 'no,loss no profit neutral is there', 'Difficult to Monetize', 'neutral'),
(36, 2014, 'Telecommunication', 200000, 35000, 150000, 'incress the profit', 0, 'invester is not investment for in this sectore', 'Communication tools based on the Internet, such as Weixin, Weibo and Twitter, have dramatically reduced', 'up'),
(37, 2014, 'Health Care', 387349, 0, 0, 'neutral process is exected', 0, 'investment and profit is equal so not loss', 'Similarly the number of hospitals and dispensaries is insufficient in comparison to our vast population.', 'neutral'),
(38, 2014, 'Oil and Gas', 234643, 234634, 0, 'neutral is common so not profit', 0, 'loss is not acqure ,exquted', 'To sustain their supply of crude oil or gas, oil companies are looking to extend the life of mature sites but are also compelledto seek new sources of oil ', 'neutral'),
(39, 2014, 'Basic Materials', 321000, 300000, 0, 'loss is acqure so profit is not there', 21000, 'loss is not acqure so profit is  there', 'The over-production of steel in the last decade has led to a depletion of high-grade raw materials', 'down'),
(40, 2014, 'Financial', 176432, 10000000, 0, 'loss is exquited', 76432, 'profit is not there so loss is acqure', 'The most pressing issue facing the Indian financial sector is the rising stock of non-performing assets or NPAs in the banking system.', 'down'),
(41, 2014, 'Industrials', 265987, 265987, 0, 'this sections was not profit and not loss it can be neutral', 0, 'this sections was not profit and not loss it can be neutral', 'Manufacturers need to work with schools and universities in their communities to ensure that manufacturing focused subjects are being well promoted and taught', 'neutral'),
(42, 2014, 'Technology', 476000, 526000, 1100000, 'profit is there,not loss', 0, 'loss is not there,profit is there good development', '?Today?s companies are continually advancing beyond their own boundaries and, in many cases, disrupting themselves', 'up'),
(43, 2014, 'Utilities', 256769, 0, 0, 'national curency values is down so not profit here', 56769, 'invester is not investment for in this sectore', '?While utilities are making tremendous progress, by adding advanced sensors and devices to their networks', 'loss'),
(44, 2014, 'Consumer Goods', 175000, 150000, 0, 'loss is accure ,so profit is not there', 20000, 'loss is acqure,', 'With compliance and regulations becoming stricter, traceability functionalities are more pertinent and requisite than in the past', 'down'),
(45, 2014, 'Consumer Services', 273000, 273000, 0, 'neutral process is exected', 0, 'neutral process is acqure,so not loss', 'variety of activities such as trade, hotel and restaurants, transport, storage and communication, financing, insurance, real estate, ', 'neutral'),
(47, 2015, 'Transport', 500000, 4000000, 0, 'profit is not there ,only loss', 100000, 'people exceptation is high level so loss', 'Longer commuting. ', 'down'),
(48, 2015, 'Education', 1500000, 0, 600000, 'investment is high', 0, 'loss is not process', 'eachers Themselves are Not Trained and Efficient', 'up'),
(49, 2015, 'Arts and Media', 600000, 1000000, 1300000, 'invester in investment in this section', 0, 'very good performance so profit is here not for loss', 'The growth of targeted advertising', 'up'),
(50, 2015, 'Social Networking', 200000, 900000, 300000, 'now a days social network is very famous', 0, 'lose is not there', 'As Marketers Move In, Users Move Out', 'up'),
(51, 2015, 'Telecommunication', 400000, 700000, 300000, 'share market is incress so all invester investing for in this sectore', 0, 'loss is not there,profit is there good development', 'Mobile Internet and big data will create tremendous opportunities for telecom operators.', 'up'),
(52, 2015, 'Health Care', 329115, 0, 0, 'neutral is common so not profit', 0, 'not for loss and profit so neutral is acqure', 'The National Health Policy 2015 suggests to allocate more funds to boost medical research in this direction.', 'neutral'),
(53, 2015, 'Oil and Gas', 250000, 100000, 7000000, 'profit is not acqure', 150000, 'loss is acqure so process is activated', 'Water is central to all activities of the oil and gas industry. As a leading expert in water management, Veolia controls all the stages of the water cycle and can address all industrial challenges, thanks to a portfolio of more than 350 proprietary technologies.', 'down'),
(54, 2015, 'Basic Materials', 300000, 300000, 0, 'neutral is common so not profit', 0, 'not profit and not loss in this section', 'Although steel is indispensible in a wide range of industries, ranging from the automotive, construction, to domestic household sectors,', 'neutral'),
(55, 2015, 'Financial', 250000, 300000, 50000, 'invester is investment in this section for the process', 0, 'loss is not acqure', 'The most pressing issue facing the Indian financial sector is the rising stock of non-performing assets or NPAs in the banking system.', 'up'),
(56, 2015, 'Industrials', 432000, 432000, 0, 'this sections was not profit and not loss it can be neutral', 0, 'this sections was not profit and not loss it can be neutral', 'The manufacturing sector, like so many sectors, is facing increasing regulation and compliance measures', 'neutral'),
(57, 2015, 'Technology', 343808, 300000, 1400000, 'profit is not there ,only loss', 43808, 'loss is acqure', '?Today?s companies are continually advancing beyond their own boundaries and, in many cases, disrupting themselves', 'down'),
(58, 2015, 'Utilities', 270000, 0, 56000, 'invester is investment in this section for the process', 0, 'profit is there so loss is not compatelabe here', 'The most significant challenge facing the industry today is an aging workforce coupled with a decline in available talent.', 'up'),
(59, 2015, 'Consumer Goods', 244729, 244729, 0, 'neutral process is exected', 0, 'not execquted for not values', 'Leveraging the global supplier network is a means for reducing costs, however it does come with numerous risks in terms of compliance, ', 'neutral'),
(60, 2015, 'Consumer Services', 400000, 375000, 0, 'all of invester is not investment in this section', 25000, 'all invester is investment in this sectore so not loss', 'ikkei India Services Purchasing Managers'' Index (PMI) stood at 49.60 in May 2018. During the same month, business sentiments of service providers were recorded to be at their strongest levels since January 2015.', 'down'),
(61, 2016, 'Real Estate', 500000, 350000, 0, 'profit is not there ,only loss', 150000, 'invester is not investment for in this sectore', 'Approvals and Procedural difficulties', 'down'),
(62, 2016, 'Transport', 700000, 500000, 0, 'all of hope is spile profit is not there', 200000, 'loss of process', 'Traffic congestion and parking?difficulties. ...', 'down'),
(63, 2016, 'Education', 1600000, 2300000, 700000, 'curency level is incress so profit is there', 0, 'people exceptation is high level so loss', 'Medium of Language of our Education System', 'up'),
(64, 2016, 'Arts and Media', 800000, 2300000, 1500000, 'investment process is mostly high', 0, 'invester is not investment for in this sectore', 'The rise of cord-shaving', 'up'),
(65, 2016, 'Social Networking', 200000, 100000, 100000, 'share market level is suddenly incress', 0, 'profit is there,so loss is there', 'As Marketers Move In, Users Move Out', 'up'),
(66, 2016, 'Telecommunication', 500000, 250000, 0, 'invester in not investment in this section', 250000, 'not investment in this section', 'Telecom operators should also lead the healthy development of this ecosystem, and the gene combination of Internet and telecom companies will become the core competitiveness.', 'down'),
(67, 2016, 'Health Care', 239217, 0, 0, 'profit and loss is equal so this is neutral process', 0, 'profit and loss is equal so this is neutral process', 'In India, health services especially allopathic are quite expensive. It hits hard the common man. Prices of various essential drugs have gone up.?', 'neutral'),
(68, 2016, 'Oil and Gas', 321000, 371000, 50000, 'curency level is incress so profit is there', 0, 'people exceptation is high level so loss', 'The oil and gas industry is a major consumer of water and energy resources and is therefore subject to increasingly stringent environmental standards.', 'up'),
(69, 2016, 'Basic Materials', 700000, 700000, 0, 'profit is not there ,only loss', 0, 'loss is not there,profit is there good development', 'It is important to evaluate the environmental impact of steel manufacturing.?', 'neutral'),
(70, 2016, 'Financial', 374000, 374000, 0, 'neutral is common so not profit', 0, 'profit and loss is equal so this is neutral process', 'The most pressing issue facing the Indian financial sector is the rising stock of non-performing assets or NPAs in the banking system.', 'neutral'),
(71, 2016, 'Industrials', 543000, 543000, 0, 'this sections was not profit and not loss it can be neutral', 0, 'this sections was not profit and not loss it can be neutral', 'Manufacturers need to work with schools and universities in their communities to ensure that manufacturing focused subjects are being well promoted and taught', 'neutral'),
(72, 2016, 'Technology', 200000, 245000, 210000, 'profit is there,not loss', 0, 'loss is not there,profit is there good development', '?Today?s companies are continually advancing beyond their own boundaries and, in many cases, disrupting themselves', 'up'),
(73, 2016, 'Utilities', 240000, 0, 0, 'invester in not investment in this section', 30000, 'loss is there,profit is there good development', 'One thing is certain when it comes to regulation, there is no certainty', 'down'),
(74, 2016, 'Consumer Goods', 226000, 340000, 114000, 'profit is there,not loss', 0, 'loss is not acqure', 'With global competition, companies are faced with the challenge of meeting global price points.', 'up'),
(75, 2016, 'Consumer Services', 300000, 300000, 0, 'neutral process is exected', 0, 'neutral process is acqure,so not loss', 'The services sector is the key driver of India?s economic growth.', 'neutral'),
(76, 2017, 'Real Estate', 300000, 200000, 0, 'share market values is down so not profit here', 100000, 'share market value is dowm so loss', 'Sources of Finance', 'down '),
(77, 2017, 'Transport', 1000000, 600000, 0, 'profit is not there ,only loss', 400000, 'loss is affected,not profit', 'High infrastructure maintenance costs. ...', 'down'),
(78, 2017, 'Education', 2000000, 2800000, 800000, 'curency level is incress so profit is there', 0, 'lose is not there', 'Education Given is Irrelevant to Job-Market', 'up'),
(79, 2017, 'Arts and Media', 1300000, 3300000, 2000000, 'incress the market process,so profit is high', 0, 'invester is not investment for in this sectore', 'Media companies must take advantage of this pivotal technology to maximize the power of 5G.', 'up'),
(80, 2017, 'Social Networking', 250000, 375000, 125000, 'networking process incress', 0, 'all invester is investment in this sectore so not loss', 'Lack of Metrics Makes Success Hard to Measure', 'up'),
(81, 2017, 'Telecommunication', 650000, 400000, 0, 'profit is not there ,only loss', 250000, 'loss is mainly acqure in this section', 'Communication tools based on the Internet, such as Weixin, Weibo and Twitter, have dramatically reduced', 'down'),
(82, 2017, 'Health Care', 484291, 484291, 0, 'neutral it can be exciquted is not for loss', 0, 'neutral it can be exciquted is not for loss', 'In India, health services especially allopathic are quite expensive. It hits hard the common man. Prices of various essential drugs have gone up.?', 'neutral'),
(83, 2017, 'Oil and Gas', 560000, 760000, 200000, 'profit is acqure so intermediate the process', 0, 'profit is acqure so intermediate the process', 'The oil and gas industry is a major consumer of water and energy resources and is therefore subject to increasingly stringent environmental standards.', 'up'),
(84, 2017, 'Basic Materials', 1000000, 1000000, 0, 'invester investment and profit is equal', 0, 'invester investment and profit is equal', 'HIsarna is a completely new iron-making process based on bath-smelting technology.?', 'neutral'),
(85, 2017, 'Financial', 454000, 500000, 46000, 'invester is investment in this section for the process', 0, 'loss ia not acqure in this section', 'The most pressing issue facing the Indian financial sector is the rising stock of non-performing assets or NPAs in the banking system.', 'up'),
(86, 2017, 'Industrials', 254000, 254000, 0, 'this sections was not profit and not loss it can be neutral', 0, 'this sections was not profit and not loss it can be neutral', 'The manufacturing sector, like so many sectors, is facing increasing regulation and compliance measures', 'neutral'),
(87, 2017, 'Technology', 554980, 54980, 700000, 'loss is acqure so profit is not there', 500000, 'loss is acqure', 'There was a lot of discussion around the impact robots and AI will have on jobs as more companies adopt automated business solutions', 'down'),
(88, 2017, 'Utilities', 265632, 0, 0, 'this is neutral process so profit and loss is not here', 0, 'this is neutral process so profit and loss is not here', 'After several decades of industry-wide change from a variety of external and internal forces, utilities now face a new wave of powerful disruption from progressing technology and shareholder performance expectations', 'neutral'),
(89, 2017, 'Consumer Goods', 365000, 385000, 20000, 'profit is there,not loss', 0, 'lucy, market standard is suddenly incress', 'Today, consumer products companies need to be consumer focused. Demand has a tendency to fluctuate rapidly', 'up'),
(90, 2017, 'Consumer Services', 400000, 400000, 0, 'neutral process is exected', 0, 'neutral process is acqure,so not loss', 'The services sector is the key driver of India?s economic growth.', 'neutral');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE IF NOT EXISTS `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE IF NOT EXISTS `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE IF NOT EXISTS `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can add permission', 2, 'add_permission'),
(5, 'Can change permission', 2, 'change_permission'),
(6, 'Can delete permission', 2, 'delete_permission'),
(7, 'Can add group', 3, 'add_group'),
(8, 'Can change group', 3, 'change_group'),
(9, 'Can delete group', 3, 'delete_group'),
(10, 'Can add user', 4, 'add_user'),
(11, 'Can change user', 4, 'change_user'),
(12, 'Can delete user', 4, 'delete_user'),
(13, 'Can add content type', 5, 'add_contenttype'),
(14, 'Can change content type', 5, 'change_contenttype'),
(15, 'Can delete content type', 5, 'delete_contenttype'),
(16, 'Can add session', 6, 'add_session'),
(17, 'Can change session', 6, 'change_session'),
(18, 'Can delete session', 6, 'delete_session'),
(19, 'Can add business details', 7, 'add_businessdetails'),
(20, 'Can change business details', 7, 'change_businessdetails'),
(21, 'Can delete business details', 7, 'delete_businessdetails');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE IF NOT EXISTS `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE IF NOT EXISTS `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE IF NOT EXISTS `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE IF NOT EXISTS `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE IF NOT EXISTS `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(7, 'admins', 'businessdetails'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE IF NOT EXISTS `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2018-08-25 06:40:33.268617'),
(2, 'auth', '0001_initial', '2018-08-25 06:40:43.882636'),
(3, 'admin', '0001_initial', '2018-08-25 06:40:45.919640'),
(4, 'admin', '0002_logentry_remove_auto_add', '2018-08-25 06:40:45.966440'),
(5, 'admins', '0001_initial', '2018-08-25 06:40:46.340841'),
(6, 'contenttypes', '0002_remove_content_type_name', '2018-08-25 06:40:47.932044'),
(7, 'auth', '0002_alter_permission_name_max_length', '2018-08-25 06:40:48.899245'),
(8, 'auth', '0003_alter_user_email_max_length', '2018-08-25 06:40:49.616847'),
(9, 'auth', '0004_alter_user_username_opts', '2018-08-25 06:40:49.663647'),
(10, 'auth', '0005_alter_user_last_login_null', '2018-08-25 06:40:50.209648'),
(11, 'auth', '0006_require_contenttypes_0002', '2018-08-25 06:40:50.256448'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2018-08-25 06:40:50.303248'),
(13, 'auth', '0008_alter_user_username_max_length', '2018-08-25 06:40:51.395250'),
(14, 'sessions', '0001_initial', '2018-08-25 06:40:52.128451');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
