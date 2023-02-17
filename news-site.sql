-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2023 at 06:14 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(48, 'Updates', 1),
(49, 'Consult', 1),
(47, 'Lab Test', 1),
(46, 'Precription', 1),
(45, 'Medical Record', 1),
(44, 'Help & Support', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(69, 'Testing Latest post', '                ugiytkwjegkfjsgau                ', '43', '11 Jun,2022', 46, 'Screenshot (9).png'),
(66, 'mhksbgfvsjdkkjv', 'jvjhvbhjgbhvgb', '34', '08 Jun,2022', 47, 'Screenshot (23).png'),
(63, 'Vadodara Times', 'Vadodara is mainly known as smart city because of varous things. One of the famous thing of vadodara is bank of baroda.In vadodara there are many univercities which are famous all around the india is present like parul university,MSU etc', '41', '08 Jun,2022', 47, 'Milky1.jpg'),
(64, 'Vapi Times', 'Vapi is famous because of daman and dadra nagar haweli. vapi is in between daman and dadra so if anyone have to visit daman or dadra so they have to arrive vapi first.', '37', '08 Jun,2022', 47, 'Lupus1.jpg'),
(65, 'Bihar Times', 'Bihar, A place where not every one want to go go but some people find peace there. Bihar is still not grown but not because of people of bihar but the government of bihar. the people of bihar have to go on another states for their money problem and find one time meal. Every Bihari guy is not bad some of them are but 99 percenty of bihari people are loyal towards there friends they will not to such type of work that affects there friends they choose to suffer so that there surrounding can happy. some of them are very cool and impressive but some are introvert but if you will open to them they will help you in every situation. ', '34', '08 Jun,2022', 47, 'Screenshot (39).png'),
(62, 'UP BJP functionary held for tweet on the Prophet', 'A BJP functionary was arrested in Kanpur on Tuesday for his alleged remarks against the Prophet in a Twitter post.\r\n\r\nHarshit Srivastava Lala, the former district secretary of Kanpur Nagar’s Yuva Morcha, has been booked under IPC 153A (promoting enmity), 295A (deliberate, malicious acts intended to outrage religious feelings) and the Information Technology Act.\r\n\r\nKanpur BJP district president Sunil Bajaj said that Harshit was currently not holding any post in the party. The action against the BJP functionary comes days after clashes erupted in Kanpur over objectionable remarks made by Nupur Sharma, who was suspended from BJP on Sunday.', '32', '08 Jun,2022', 46, 'Screenshot 2022-06-08 115148.png'),
(57, 'IPL 2022 Winner', 'Gujarat Titans Wins The trophy', '34', '08 Jun,2022', 46, 'Screenshot (98).png'),
(60, 'Covid-19 in India: New cases top 5,000-mark; nearly 40% jump in daily infections', 'Maharashtra recorded 1,881 new infections in the last 24 hours. Mumbai alone reported 1,242 new cases, up from 676 the previous day. Delhi witnessed 450 fresh Covid cases and one death on Tuesday.\r\nThe number of new infections in India crossed the 5,000-mark on Wednesday as the country reported 5,233 new coronavirus infections in the last 24 hours. This is the first time since early March that the number of new infections went above 5K. Earlier on Monday, the country had recorded a total of 4,518 cases.\r\n\r\nIn the month of June, India has so far reported over 32,000 fresh cases. The number of active Covid-19 cases went up by 1,881 in the last 24 hours as per health ministry data. Active cases now stand at 28,857 or 0.06 per cent of the total cases.\r\n\r\nAccording to the health ministry data, seven deaths have been reported in the last 24 hours, taking the total fatalities to 5,24,715. The recovery rate currently stands at 98.72 percent with over 3,300 people recovering in the last 24 hours. The total number of recoveries in the country is 4,26,36,710.', '33', '08 Jun,2022', 46, 'Screenshot 2022-06-08 114716.png'),
(61, 'Hyderabad Gang-Rape: AIMIM MLA\'s Son Named As Accused', 'Last week, BJP MLA Raghunandan Rao had released a video clip and photographs of the teen and her assailants, alleging the presence of the MLA\'s son in a car with her. The police, he alleged, was engaged in a cover-up.\r\nThe minor son of a MLA of the AIMIM (All India Majlis-e-Ittehadul Muslimeen) has been named as an accused in the Hyderabad gangrape case that has set off outrage and political clashes in Telangana. All six accused -- one adult and five minors -- are now in custody.\r\nThe first five have been accused under sections of gangrape, abduction, voluntarily causing hurt as also sections of the POCSO Act, meaning they could get a death penalty, 20 years in jail or a lifetime in jail.\r\n\r\nThe sixth has been accused outraging modesty of a woman, voluntarily causing hurt and also sexual assault.\r\n\r\n\"We have booked them under the stringent sections, so they get maximum punishment for this heinous crime,\" said Hyderabad police commissioner CV Anand.\r\n\r\nLast week, BJP MLA Raghunandan Rao had released a video clip and photographs of the teen and her assailants, alleging the presence of the MLA\'s son in a car with her. The police, he alleged, was engaged in a cover-up.', '33', '08 Jun,2022', 46, 'Screenshot 2022-06-08 114852.png');

-- --------------------------------------------------------

--
-- Table structure for table `prescriptionrecord`
--

CREATE TABLE `prescriptionrecord` (
  `id` int(10) NOT NULL,
  `diseasename` varchar(100) NOT NULL,
  `hospitalname` varchar(100) NOT NULL,
  `patientfname` varchar(40) NOT NULL,
  `patientlname` varchar(40) NOT NULL,
  `patientuname` varchar(40) NOT NULL,
  `patientid` int(50) NOT NULL,
  `doctorfname` varchar(40) NOT NULL,
  `doctorlname` varchar(40) NOT NULL,
  `doctoruname` varchar(50) NOT NULL,
  `doctorid` int(100) NOT NULL,
  `medicinename` varchar(200) NOT NULL,
  `testname` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prescriptionrecord`
--

INSERT INTO `prescriptionrecord` (`id`, `diseasename`, `hospitalname`, `patientfname`, `patientlname`, `patientuname`, `patientid`, `doctorfname`, `doctorlname`, `doctoruname`, `doctorid`, `medicinename`, `testname`, `date`) VALUES
(1, 'Fever', 'Reva Hospital', 'Govind', 'Jha', 'sam', 2147483647, 'Dharm', 'Patel', 'Dharm', 2147483647, 'peracitamol,Dmole,Aticent,pputin,gero', 'Blood,Urine', '2023-01-10'),
(2, 'Cough', 'Reva', 'Govind', 'Jha', 'sam', 2147483647, 'Dharm', 'Patel', 'Dharm', 2147483647, 'Dnite,paracitamol,dycloride,mfinolee,gsrid,biroid', 'Blood,skin', '2023-01-10'),
(4, 'fever', 'Reva ', 'Govind', 'Jha', 'sam', 2147483647, 'Dharm', 'Patel', 'Dharm', 2147483647, 'paracitamol jvs\\hvhzc mbscmbz', 'blood skin', '2023-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(10) NOT NULL,
  `role_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`) VALUES
(0, 'Normal'),
(1, 'Admin'),
(3, 'Doctor');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `websitename`, `logo`, `footerdesc`) VALUES
(1, 'News Website', 'HCC.jpg', '© Copyright 2022 News | Powered by <a href=\"https://www.instagram.com/_govind_jha._/\">Govind Jha</a>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(47, 'Vinay', 'Jha', 'vinay', '01a0683665f38d8e5e567b3b15ca98bf', 0),
(48, 'Keshav', 'Jha', 'keshav', '3438a15414db1cf03c82a6d0c524ed1a', 0),
(49, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', 0),
(46, 'Govind', 'Jha', 'sam', '4e973aedc00f32e1bbea373bc488b2b7', 1);

-- --------------------------------------------------------

--
-- Table structure for table `userallergeticinformation`
--

CREATE TABLE `userallergeticinformation` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `allergies` varchar(200) NOT NULL,
  `injuries` varchar(200) NOT NULL,
  `infections` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userallergeticinformation`
--

INSERT INTO `userallergeticinformation` (`id`, `firstname`, `username`, `allergies`, `injuries`, `infections`) VALUES
(1, 'Govind', 'sam', 'Ghee,Sigrets Smell,Alcohol Smell,Tobaco Smell', 'Right Hand,Left Hand', 'Ghee,Anything on face'),
(2, 'harshal', 'harshal@123', '', '', ''),
(10, 'GOVIND', 'gfhjgsdc', '', '', ''),
(11, 'GOVIND', 'gfhjgsdc', 'hbsadkjbckj,hjgdchgsd,hjgadbsh,jhgagscj', 'jhhjgshd,jhghads,jgasj,bsadnvnvsda', 'jhgfhgfjda,jhgjasd,kgf\\hsda,jvbashdbh');

-- --------------------------------------------------------

--
-- Table structure for table `userbasicinformation`
--

CREATE TABLE `userbasicinformation` (
  `id` int(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `fathername` varchar(80) NOT NULL,
  `mothername` varchar(80) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `maritalstatus` varchar(10) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `height` varchar(30) NOT NULL,
  `weight` float NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `diabetic` varchar(20) NOT NULL,
  `metalinbody` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userbasicinformation`
--

INSERT INTO `userbasicinformation` (`id`, `firstname`, `lastname`, `username`, `password`, `email`, `DOB`, `fathername`, `mothername`, `gender`, `maritalstatus`, `nationality`, `height`, `weight`, `bloodgroup`, `diabetic`, `metalinbody`) VALUES
(15, 'Govind', 'Jha', 'sam', '8fb4bf9c537bda54b1f9472c30e8b8', 'jhag2491@gmail.com', '2001-11-19', 'Ugant Jha', 'Pinki Jha', 'Male', 'Unmarid', 'Indian', '5.9', 70, 'AB-', 'No', 'NO'),
(16, 'Keshav', 'Jha', 'keshav', '3438a15414db1cf03c82a6d0c524ed', 'keshav@dhirubhai.com', '0000-00-00', 'Ugant Jha', 'Pinki Jha', 'Male', 'Unmarid', 'Indian', '1.5', 30, 'AB-', 'No', 'No'),
(17, 'harshal', 'patil', 'harshal@123', '363e3dac589e3a0ca6e0d0ba52cee6', 'harshalpatil1117@gma', '0000-00-00', 'ramchandra', 'madhuri', 'male', 'unmarried', 'indian', '5\'7', 55, 'o-ve', 'no', 'no'),
(19, 'GOVIND', 'JHA', 'gfhjgsdc', 'f2ef9b2244cc2607df294303f2720e', 'jhag2491@gmail.com', '0000-00-00', 'zxzxvzdx', 'zcx,nhkjkd', 'kjhdafkj', 'jahskd\\j', 'jhjk', '232', 212, 'saca', 'yes', 'khkdjsa');

-- --------------------------------------------------------

--
-- Table structure for table `usercontactdetails`
--

CREATE TABLE `usercontactdetails` (
  `id` int(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `patientid` varchar(100) NOT NULL,
  `umnumber` int(20) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `ufmnumber` int(20) NOT NULL,
  `ummnumber` int(20) NOT NULL,
  `uemnumber` int(20) NOT NULL,
  `uproomsociety` varchar(50) NOT NULL,
  `uplandmark` varchar(20) NOT NULL,
  `upcity` varchar(20) NOT NULL,
  `upstate` varchar(20) NOT NULL,
  `uppincode` int(10) NOT NULL,
  `urroomsociety` varchar(50) NOT NULL,
  `urlandmark` varchar(20) NOT NULL,
  `urcity` varchar(20) NOT NULL,
  `urstate` varchar(20) NOT NULL,
  `urpincode` int(10) NOT NULL,
  `uepname` varchar(40) NOT NULL,
  `ueprelation` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usercontactdetails`
--

INSERT INTO `usercontactdetails` (`id`, `firstname`, `lastname`, `username`, `patientid`, `umnumber`, `uemail`, `ufmnumber`, `ummnumber`, `uemnumber`, `uproomsociety`, `uplandmark`, `upcity`, `upstate`, `uppincode`, `urroomsociety`, `urlandmark`, `urcity`, `urstate`, `urpincode`, `uepname`, `ueprelation`) VALUES
(6, 'Govind', 'Jha', 'sam', '41673163612', 2147483647, 'jhag2491@gmail.com', 2147483647, 2147483647, 2147483647, '505, Shri Ram Bhavan Society', 'Nehru Street', 'Vapi', 'Gujarat', 396191, '505, Shri Ram Bhavan Society', 'Nehru Street', 'Vapi', 'Gujarat', 396191, 'Pinki Jha', 'Mother'),
(7, 'Keshav', 'Jha', 'keshav', '31673168500', 2147483647, 'keshav@dhirubhai.com', 2147483647, 2147483647, 2147483647, '505, Shri Ram Bhavan Society', 'Nehru street', 'Vapi', 'Gujarat', 396191, '505,  Shri Ram Bhavan Society', 'Nehru Street', 'Vapi', 'gujarat', 396191, 'Govind Jha', 'Brother'),
(8, 'harshal', 'patil', 'harshal@123', '61673859636', 2147483647, 'harshalpatil1117@gmail.com', 2147483647, 2147483647, 2147483647, '203', 'gidc', 'ankleshwar', 'gujarat', 393002, '203 shree hari residency', 'gidc', 'ankleshwar', 'gujarat', 393002, 'govind', 'bro'),
(10, 'GOVIND', 'JHA', 'gfhjgsdc', '91674109598', 2147483647, 'jhag2491@gmail.com', 2147483647, 342234324, 324324, 'sdfdsfdfs', 'sdadfsdfs', 'fdfsdfs', 'asfdfds', 43234243, 'kjkhdkjfhkj', 'jhsdkfj', 'bnkjhk', 'Gujarat', 396191, 'bkjbkjb', 'zdsf');

-- --------------------------------------------------------

--
-- Table structure for table `useremployerdetails`
--

CREATE TABLE `useremployerdetails` (
  `firstname` varchar(30) NOT NULL,
  `username` varchar(50) NOT NULL,
  `employername` varchar(100) NOT NULL,
  `employementno` int(40) NOT NULL,
  `employercontact` int(20) NOT NULL,
  `employeremail` varchar(50) NOT NULL,
  `employeraddress` varchar(100) NOT NULL,
  `profession` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `useremployerdetails`
--

INSERT INTO `useremployerdetails` (`firstname`, `username`, `employername`, `employementno`, `employercontact`, `employeremail`, `employeraddress`, `profession`) VALUES
('harshal', 'harshal@123', 'radixweb', 12, 2147483647, 'jhag2491@gmail.com', '203', 'No'),
('pinki', 'pinki', '', 0, 0, '', '', 'No'),
('Govind', 'sam', 'Radixweb', 981273, 2147483647, 'hr@radixweb.com', 'Ahmdabad,Gujarat', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `userimage`
--

CREATE TABLE `userimage` (
  `id` int(10) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `filename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userimage`
--

INSERT INTO `userimage` (`id`, `firstname`, `username`, `filename`) VALUES
(30, 'Govind', 'sam', '1672987373-Sam.jpeg'),
(31, 'Keshav', 'keshav', '1673168591-Keshav7.jpg'),
(35, 'harshal', 'harshal@123', '1673859785-20220913_113834.jpg'),
(37, 'GOVIND', 'gfhjgsdc', '1674109647-post-format.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `userinsurancedetail`
--

CREATE TABLE `userinsurancedetail` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `companyname` varchar(50) NOT NULL,
  `membershipnum` int(20) NOT NULL,
  `phname` varchar(50) NOT NULL,
  `phdob` date NOT NULL,
  `phcontact` int(20) NOT NULL,
  `phrelation` varchar(20) NOT NULL,
  `companynum` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinsurancedetail`
--

INSERT INTO `userinsurancedetail` (`id`, `firstname`, `lastname`, `username`, `companyname`, `membershipnum`, `phname`, `phdob`, `phcontact`, `phrelation`, `companynum`) VALUES
(8, 'Govind', 'Jha', 'sam', 'NO', 0, 'Govind Jha', '2001-11-19', 2147483647, 'Me', 90909090),
(9, 'Keshav', 'Jha', 'keshav', 'Bajaj', 809998, 'Govind Jha', '2001-11-19', 2147483647, 'Brother', 66876756),
(10, 'harshal', 'patil', 'harshal@123', 'no', 66, 'h', '2023-04-06', 123, 'bro', 0),
(12, 'GOVIND', 'JHA', 'gfhjgsdc', 'dszdfsd', 321231, 'khjkhjk', '0021-02-21', 321321213, 'vxcxdv', 21332231);

-- --------------------------------------------------------

--
-- Table structure for table `userlabrecords`
--

CREATE TABLE `userlabrecords` (
  `id` int(30) NOT NULL,
  `patientuname` varchar(50) NOT NULL,
  `date` date DEFAULT current_timestamp(),
  `doctorname` varchar(60) NOT NULL,
  `hospitalname` varchar(50) NOT NULL,
  `testname` varchar(30) NOT NULL,
  `detailreport` varchar(150) NOT NULL,
  `filename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userlabrecords`
--

INSERT INTO `userlabrecords` (`id`, `patientuname`, `date`, `doctorname`, `hospitalname`, `testname`, `detailreport`, `filename`) VALUES
(15, 'sam', '2023-01-19', 'Dharm Patel', 'Reva Hospital', 'Blood', 'Negative or normal, which means the disease or substance being tested was not found.', '1673431170-C242R28AdmitCard.pdf'),
(17, 'sam', '2023-01-19', 'Jaynesh Mehta', 'Mehta hospital', 'Urine', 'kjshvcgiughdsivugihsdgvgvugyfeshgsugcviuihfdhvhiuhvduhiuhfduihiudfhuivhuihuidvhiuvfhuihfduhvui', '1674067632-190303105221_oopj_Lab.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `prescriptionrecord`
--
ALTER TABLE `prescriptionrecord`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `userallergeticinformation`
--
ALTER TABLE `userallergeticinformation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userbasicinformation`
--
ALTER TABLE `userbasicinformation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usercontactdetails`
--
ALTER TABLE `usercontactdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useremployerdetails`
--
ALTER TABLE `useremployerdetails`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `userimage`
--
ALTER TABLE `userimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinsurancedetail`
--
ALTER TABLE `userinsurancedetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlabrecords`
--
ALTER TABLE `userlabrecords`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `prescriptionrecord`
--
ALTER TABLE `prescriptionrecord`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `userallergeticinformation`
--
ALTER TABLE `userallergeticinformation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `userbasicinformation`
--
ALTER TABLE `userbasicinformation`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `usercontactdetails`
--
ALTER TABLE `usercontactdetails`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `userimage`
--
ALTER TABLE `userimage`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `userinsurancedetail`
--
ALTER TABLE `userinsurancedetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `userlabrecords`
--
ALTER TABLE `userlabrecords`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
