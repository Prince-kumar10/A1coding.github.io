-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2022 at 03:10 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` char(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(6, 'Get started with Bootstrap', 'Quick start', ' started-template', '<!doctype html>\r\n<html lang=\"en\">\r\n  <head>\r\n    <meta charset=\"utf-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n    <title>Bootstrap demo</title>\r\n  </head>\r\n  <body>\r\n    <h1>Hello, world!</h1>\r\n  </body>\r\n</html>', '', '2022-11-16 19:12:27'),
(7, 'Supported content ', 'Navbars come with built-in support for a handful of sub-components. Choose from the following as needed:', 'Supported-content ', '<nav class=\"navbar navbar-expand-lg bg-light\">\r\n  <div class=\"container-fluid\">\r\n    <a class=\"navbar-brand\" href=\"#\">Navbar</a>\r\n    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\r\n      <span class=\"navbar-toggler-icon\"></span>\r\n    </button>\r\n    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\r\n      <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\r\n        <li class=\"nav-item\">\r\n          <a class=\"nav-link active\" aria-current=\"page\" href=\"#\">Home</a>\r\n        </li>\r\n        <li class=\"nav-item\">\r\n          <a class=\"nav-link\" href=\"#\">Link</a>\r\n        </li>\r\n        <li class=\"nav-item dropdown\">\r\n          <a class=\"nav-link dropdown-toggle\" href=\"#\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n            Dropdown\r\n          </a>\r\n          <ul class=\"dropdown-menu\">\r\n            <li><a class=\"dropdown-item\" href=\"#\">Action</a></li>\r\n            <li><a class=\"dropdown-item\" href=\"#\">Another action</a></li>\r\n            <li><hr class=\"dropdown-divider\"></li>\r\n            <li><a class=\"dropdown-item\" href=\"#\">Something else here</a></li>\r\n          </ul>\r\n        </li>\r\n        <li class=\"nav-item\">\r\n          <a class=\"nav-link disabled\">Disabled</a>\r\n        </li>\r\n      </ul>\r\n      <form class=\"d-flex\" role=\"search\">\r\n        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\r\n        <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\r\n      </form>\r\n    </div>\r\n  </div>\r\n</nav>', '', '2022-11-16 19:15:21'),
(8, 'Carousel', 'A slideshow component for cycling through elements—images or slides of text—like a carousel.', 'start-carousel', '<div id=\"carouselExampleSlidesOnly\" class=\"carousel slide\" data-bs-ride=\"carousel\">\r\n  <div class=\"carousel-inner\">\r\n    <div class=\"carousel-item active\">\r\n      <img src=\"...\" class=\"d-block w-100\" alt=\"...\">\r\n    </div>\r\n    <div class=\"carousel-item\">\r\n      <img src=\"...\" class=\"d-block w-100\" alt=\"...\">\r\n    </div>\r\n    <div class=\"carousel-item\">\r\n      <img src=\"...\" class=\"d-block w-100\" alt=\"...\">\r\n    </div>\r\n  </div>\r\n</div>', '', '2022-11-16 19:17:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
