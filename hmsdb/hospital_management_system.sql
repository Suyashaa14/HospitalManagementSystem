-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2022 at 11:02 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_accoounts`
--

CREATE TABLE `admin_accoounts` (
  `id` int(30) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `repassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_accoounts`
--

INSERT INTO `admin_accoounts` (`id`, `username`, `email`, `password`, `repassword`) VALUES
(1, 'Suyashaa', 'Suyashaa123@gmail.com', '1234', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_info`
--

CREATE TABLE `doctor_info` (
  `doctor_id` int(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(30) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `shift_time` varchar(100) NOT NULL,
  `experience_years` varchar(100) NOT NULL,
  `doctor_license` varchar(100) NOT NULL,
  `specialist` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_info`
--

INSERT INTO `doctor_info` (`doctor_id`, `name`, `age`, `gender`, `address`, `phone`, `shift_time`, `experience_years`, `doctor_license`, `specialist`) VALUES
(1, 'Dr. Suyashaa Vaidya', 22, 'Female', 'Teku', '9863481896', '5-7 p.m.', '3 years', 'Valid Till 2025', 'Neurology'),
(2, 'Dr. Hari Poudel', 45, 'Male', 'Samakhusi', '9807591899', '8-10 a.m.', '10 years', 'Valid Till 2030', 'Physician'),
(3, 'Dr. Sita Shrestha', 40, 'Female', 'Basundhara', '9843535793', '10 a.m.', '15 years', 'Valid Till 2025', 'Physician'),
(4, 'Dr. Shayan Rana Magar', 26, 'Male', 'Tokha', '9853245726', '5-7 p.m.', '5 years', 'Valid till 2040', 'Paediatrics'),
(5, 'Dr. Sabin Sunar', 35, 'Male', 'Chamati', '98763248343', '5-7 p.m.', '10 yrs', 'valid till 2030', 'Neurology'),
(6, 'Suja Shrestha', 40, 'Female', 'Bhimsensthan', '9863266728', '5-7 p.m.', '20yrs', 'Sun Sep 27 19:52:06 NPT 2026', 'Psychiatry'),
(7, 'Suja Vaidya', 40, 'Female', 'Teku', '9867467391', '1- 4 p.m.', '10 yrs', 'Wed Dec 18 10:17:25 NPT 2024', 'Psychiatry');

-- --------------------------------------------------------

--
-- Table structure for table `patient_info`
--

CREATE TABLE `patient_info` (
  `patient_id` int(30) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `age` int(30) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `diagnosis` varchar(100) NOT NULL,
  `appointment_time` varchar(100) NOT NULL,
  `doctor_appointed` varchar(100) NOT NULL,
  `visit_for` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient_info`
--

INSERT INTO `patient_info` (`patient_id`, `pname`, `age`, `gender`, `address`, `phone`, `diagnosis`, `appointment_time`, `doctor_appointed`, `visit_for`) VALUES
(1, 'Ram ', 20, 'Male', 'Banasthali', '9843539729', 'Viral Fever', '5 p.m.', 'Dr. Hari Poudel', 'Routine Checkup'),
(4, 'Amisha', 15, 'Female', 'Tokha', '9863435743', 'Fever', '5p.m.', 'Dr. Suyashaa Vaidya', 'Routine Checkup'),
(5, 'Anita Sunar', 75, 'Female', 'Chamati', '987654321', 'Joint Pain', '9 a.m.', 'Dr. Suyashaa Vaidya', 'Operation'),
(6, 'Shyam Basnet', 35, 'Male', 'Gongabu', '9943636793', 'Fever', '5 p.m', 'Dr. Sita Shrestha', 'Operation'),
(7, 'Helli', 30, 'Female', 'Bhotebahal', '9843535793', 'Fever', '12', 'Dr. Sita Shrestha', 'Follow  Up');

-- --------------------------------------------------------

--
-- Table structure for table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(30) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `repassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `username`, `email`, `password`, `repassword`) VALUES
(12, 'Suyashaa', 'Suyashaa123@gmail.com', '1234', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_accoounts`
--
ALTER TABLE `admin_accoounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_info`
--
ALTER TABLE `doctor_info`
  ADD PRIMARY KEY (`doctor_id`);

--
-- Indexes for table `patient_info`
--
ALTER TABLE `patient_info`
  ADD PRIMARY KEY (`patient_id`);

--
-- Indexes for table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_accoounts`
--
ALTER TABLE `admin_accoounts`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doctor_info`
--
ALTER TABLE `doctor_info`
  MODIFY `doctor_id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `patient_info`
--
ALTER TABLE `patient_info`
  MODIFY `patient_id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
