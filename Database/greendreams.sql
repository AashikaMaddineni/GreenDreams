-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 07:39 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greendreams`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(256) NOT NULL,
  `Category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`, `image`, `Category`) VALUES
(1, 'Zamioculcas zamiifolia', 490, 'Zamioculcas zamiifolia.JPG', 'Desk Plants'),
(2, 'Peperomia Radiator plant Baby rubber plant Peperomia', 249, 'Peperomia Radiator plant Baby rubber plant Peperomia.JPG', 'Desk Plants'),
(3, 'Hibiscus', 199, 'Hibiscus.JPG', 'Flowering Plants'),
(4, 'Rose', 200, 'Rose.JPG', 'Flowering Plants'),
(5, 'Zinnia', 399, 'Zinnia.JPG', 'Flowering Plants'),
(6, 'Bougainvillea', 325, 'Bougainvillea.JPG', 'Flowering Plants'),
(7, 'Dianthus chinensis China pink', 179, 'Dianthus chinensis China pink.JPG', 'Flowering Plants'),
(8, 'Xanadu Philodendron', 329, 'Xanadu Philodendron.JPG', 'Desk Plants'),
(9, 'Jade', 389, 'Jade.JPG', 'Desk Plants'),
(10, 'Money Plant', 499, 'Money Plant.JPG', 'Desk Plants'),
(11, 'Spider plant Chlorophytum comosum', 449, 'Spider plant Chlorophytum comosum.JPG', 'Living Room Plants'),
(12, 'Dracaena My Darling Yellow', 299, 'Dracaena My Darling Yellow.JPG', 'Living Room Plants'),
(13, 'Spotted Laurel Crotonifolia', 599, 'Spotted Laurel Crotonifolia.JPG', 'Living Room Plants'),
(14, 'Mini Monstera Raphidophora Tetrasperma', 499, 'Mini Monstera Raphidophora Tetrasperma.JPG', 'Living Room Plants'),
(15, 'Christmas tree Cook pine', 390, 'Christmas tree Cook pine.JPG', 'Balcony Plants'),
(16, 'Dracaena Baby Doll Mysore Ruby Dracaena cordyline fruticosa', 249, 'Dracaena Baby Doll Mysore Ruby Dracaena cordyline fruticosa.JPG', 'Balcony Plants'),
(17, 'Strawberry', 299, 'Strawberry.JPG', 'Fruit Plants'),
(18, 'Sapota', 399, 'Sapota.JPG', 'Fruit Plants'),
(19, 'Banana', 149, 'Banana.JPG', 'Fruit Plants'),
(20, 'Papaya', 149, 'Papaya.JPG', 'Fruit Plants'),
(21, 'Pomegranate', 399, 'Pomegranate.JPG', 'Fruit Plants'),
(22, 'Tillandsia ionantha Air plant', 399, 'Tillandsia ionantha Air plant.JPG', 'Air Plants'),
(23, 'Spanish moss Tillandsia usneoides Air plant', 399, 'Spanish moss Tillandsia usneoides Air plant.JPG', 'Air Plants'),
(24, 'Tillandsia funckiana Air plant', 599, 'Tillandsia funckiana Air plant.JPG', 'Air Plants'),
(25, 'Earthstar bromeliad Cryptanthus bivittatus', 399, 'Earthstar bromeliad Cryptanthus bivittatus.JPG', 'Air Plants'),
(26, 'Pepper', 299, 'Pepper.JPG', 'Kitchen Plants'),
(27, 'Ajwain', 149, 'Ajwain.JPG', 'Kitchen Plants'),
(28, 'Lemon Citrus limon', 299, 'Lemon Citrus limon.JPG', 'Kitchen Plants'),
(29, 'Curry leaf', 199, 'Curry leaf.JPG', 'Kitchen Plants'),
(30, 'Little Jewel Plant', 299, 'Little Jewel Plant.JPG', 'Succulents'),
(31, 'Topsi Turvy', 299, 'Topsi Turvy.JPG', 'Succulents'),
(32, 'Pencil plant Euphorbia tirucalli', 299, 'Pencil plant Euphorbia tirucalli.JPG', 'Succulents'),
(33, 'Moon Cactus', 299, 'Moon Cactus.JPG', 'Succulents'),
(34, 'Elegant White Grained Plastic Pot with Rough Matt Finish 9 inch', 199, 'Elegant White Grained Plastic Pot with Rough Matt Finish 9 inch.JPG', 'Pots Planters'),
(35, 'Elegant White Grained Plastic Pot with Smooth Finish 6.5 inch', 129, 'Elegant White Grained Plastic Pot with Smooth Finish 6.5 inch.JPG', 'Pots Planters'),
(36, 'Metal pot with floral design 4 inch', 199, 'Metal pot with floral design 4 inch.JPG', 'Pots Planters'),
(37, 'Simple Coir Pot 5.5 inch', 75, 'Simple Coir Pot 5.5 inch.JPG', 'Pots Planters'),
(38, 'Terracotta Curve 3 inch', 99, 'Terracotta Curve 3 inch.JPG', 'Pots Planters'),
(39, 'Terracotta Circles 4 inch', 299, 'Terracotta Circles 4 inch.JPG', 'Pots Planters'),
(40, 'Firangipani Plumeria Champa', 899, 'Firangipani Plumeria Champa.JPG', 'Balcony Plants'),
(41, 'Birds of paradise Strelitzia reginae', 699, 'Birds of paradise Strelitzia reginae.JPG', 'Balcony Plants'),
(42, 'Jasmine', 299, 'Jasmine.JPG', 'Flowering Plants'),
(43, 'Adenium Desert Rose Bonsai', 499, 'Adenium Desert Rose Bonsai.JPG', 'Balcony Plants'),
(44, 'Parrot Flower Heliconia psittacorum', 499, 'Parrot Flower Heliconia psittacorum.JPG', 'Balcony Plants'),
(45, 'Pilea Chinese money plant Pilea peperomioides', 499, 'Pilea Chinese money plant Pilea peperomioides.JPG', 'Desk Plants'),
(46, 'Calathea', 399, 'Calathea.JPG', 'Desk Plants'),
(47, 'Plant Life Kit. Palak Grow Kit. A complete beginners gardening set', 199, 'Plant Life Kit Palak Grow Kit A complete beginners gardening set.JPG', 'Grow Kits'),
(48, 'Plant Life Kit. Green Chillies Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Green Chillies Grow Kit A complete beginners gardening set.JPG', 'Grow Kits'),
(49, 'Plant Life Kit. Marigold Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Marigold Grow Kit A complete beginners gardening set.JPG', 'Grow Kits'),
(50, 'Plant Life Kit. Coriander Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Coriander Grow Kit A complete beginners gardening set.JPG', 'Grow kits'),
(51, 'Plant Life Kit. Tomato Grow Kit. A complete beginners gardening set.', 299, 'Plant Life Kit Tomato Grow Kit A complete beginners gardening set.JPG', 'Grow kits'),
(52, 'Plant Life Kit. Amaranthus Green Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Amaranthus Green Grow Kit A complete beginners gardening set.JPG', 'Grow kits'),
(53, 'Aloe Black Gem', 299, 'Aloe Black Gem.JPG', 'Succulents'),
(54, 'Snow Flake Aloe', 299, 'Snow Flake Aloe.JPG', 'Succulents'),
(55, 'Flaming Katy', 399, 'Flaming Katy.JPG', 'Succulents'),
(56, 'Hawthoria Coarctata', 299, 'Hawthoria Coarctata.JPG', 'Succulents'),
(57, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.JPG', 'Desk Plants'),
(58, 'Areca Palm', 599, 'Areca Palm.JPG', 'Living Room Plants'),
(59, 'Orchid Dendrobium', 799, 'Orchid Dendrobium.JPG', 'Living Room Plants'),
(60, 'Foxtail fern Asparagus meyeri', 299, 'Foxtail fern Asparagus meyeri.JPG', 'Blacony Plants'),
(61, 'Hibiscus', 450, 'Hibiscus.JPG', 'Best Sellers'),
(62, 'Curry leaf', 199, 'Curry leaf.JPG', 'Best Sellers'),
(63, 'Pepper', 299, 'Pepper.JPG', 'Best Sellers'),
(64, 'Rose', 200, 'Rose.JPG', 'Best Sellers'),
(65, 'Calathea', 399, 'Calathea.JPG', 'Best Sellers'),
(66, 'Plant Life Kit. Tomato Grow Kit. A complete beginners gardening set.', 299, 'Plant Life Kit Tomato Grow Kit A complete beginners gardening set.JPG', 'Best Sellers'),
(67, 'Banana', 149, 'Banana.JPG', 'Best Sellers'),
(68, 'Zinnia', 399, 'Zinnia.JPG', 'Best Sellers'),
(69, 'Jade', 389, 'Jade.JPG', 'Low Maintainance Plants'),
(70, 'Money Plant', 499, 'Money Plant.JPG', 'Low Maintainance Plants'),
(71, 'Jasmine', 299, 'Jasmine.JPG', 'Low Maintainance Plants'),
(72, 'Hibiscus', 199, 'Hibiscus.JPG', 'Low Maintainance Plants'),
(73, 'Little Jewel Plant', 299, 'Little Jewel Plant.JPG', 'Low Maintainance Plants'),
(74, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.JPG', 'Luck Bringing Plants'),
(75, 'Money Plant', 299, 'Money Plant.JPG', 'Luck Bringing Plants'),
(76, 'Jade', 389, 'Jade.JPG', 'Luck Bringing Plants'),
(77, 'Hibiscus', 199, 'Hibiscus.JPG', 'Luck Bringing Plants'),
(78, 'Banana', 149, 'Banana.JPG', 'Luck Bringing Plants'),
(79, 'Ajwain', 149, 'Ajwain.JPG', 'Medicinal Plants'),
(80, 'Hibiscus', 199, 'Hibiscus.JPG', 'Medicinal Plants'),
(81, 'Curry leaf', 199, 'Curry leaf.JPG', 'Medicinal Plants'),
(82, 'Lemon Citrus limon', 299, 'Lemon Citrus limon.JPG', 'Medicinal Plants'),
(83, 'Tulasi', 99, 'Tulasi.JPG', 'Medicinal Plants'),
(84, 'Zinnia', 399, 'Zinnia.JPG', 'Decorative Plants'),
(85, 'Rose', 200, 'Rose.JPG', 'Decorative Plants'),
(86, 'Jasmine', 299, 'Jasmine.JPG', 'Decorative Plants'),
(87, 'Tillandsia funckiana Air plant', 599, 'Tillandsia funckiana Air plant.JPG', 'Decorative Plants'),
(88, 'Snow Flake Aloe', 299, 'Snow Flake Aloe.JPG', 'Decorative Plants'),
(89, 'Strawberry', 299, 'Strawberry.JPG', 'Ornamental Plants'),
(90, 'Christmas tree Cook pine', 390, 'Christmas tree Cook pine.JPG', 'Ornamental Plants'),
(91, 'Calathea', 399, 'Calathea.JPG', 'Ornamental Plants'),
(92, 'Adenium Desert Rose Bonsai', 499, 'Adenium Desert Rose Bonsai.JPG', 'Ornamental Plants'),
(93, 'Bridal bouquet Plumeria pudica', 499, 'Bridal bouquet Plumeria pudica.JPG', 'Ornamental Plants'),
(94, 'Bridal bouquet Plumeria pudica', 499, 'Bridal bouquet Plumeria pudica.JPG', 'Living Room Plants'),
(95, 'Money Plant', 299, 'Money Plant.JPG', 'Co2 absorbing Plants'),
(96, 'Peperomia Radiator plant Baby rubber plant Peperomia', 249, 'Peperomia Radiator plant Baby rubber plant Peperomia.JPG', 'Co2 absorbing Plants'),
(97, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.JPG', 'Co2 absorbing Plants'),
(98, 'Snake Plant Sansiveria', 399, 'Snake Plant Sansiveria.JPG', 'Co2 absorbing Plants'),
(99, 'Areca Palm.JPG', 599, 'Areca Palm.JPG', 'Co2 absorbing Plants'),
(100, 'Jasmine', 299, 'Jasmine.JPG', 'Aromatic Plants'),
(101, 'Marigold', 149, 'Marigold.JPG', 'Aromatic Plants'),
(102, 'Marigold', 149, 'Marigold.JPG', 'Flowering Plants'),
(103, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.JPG', 'Aromatic Plants'),
(104, 'Spider plant Chlorophytum comosum', 449, 'Spider plant Chlorophytum comosum.JPG', 'Air purifying Plants'),
(105, 'Pilea Chinese money plant Pilea peperomioides', 499, 'Pilea Chinese money plant Pilea peperomioides.JPG', 'Air purifying Plants'),
(106, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.JPG', 'Air purifying Plants'),
(107, 'Money Plant', 299, 'Money Plant.JPG', 'Air purifying Plants'),
(108, 'Banana', 149, 'Banana.JPG', 'Culinary Plants'),
(109, 'Lemon Citrus limon', 299, 'Lemon Citrus limon.JPG', 'Culinary Plants'),
(110, 'Pepper', 299, 'Pepper.JPG', 'Culinary Plants'),
(111, 'Papaya', 149, 'Papaya.JPG', 'Culinary Plants'),
(112, 'Mint', 299, 'Mint.JPG', 'Culinary Plants'),
(113, 'Mint', 299, 'Mint.JPG', 'Medicinal Plants'),
(114, 'Tulasi', 99, 'Tulasi.JPG', 'Insect Repelling Plants'),
(115, 'Citronella Odomos Plant', 299, 'Citronella Odomos Plant.JPG', 'Insect Repelling Plants'),
(116, 'Lemon Grass Cymbopogon citratus', 99, 'Lemon Grass Cymbopogon citratus.JPG', 'Insect Repelling Plants'),
(117, 'Pachira Money tree (braided 3 stem) Pachira aquatica', 699, 'Pachira Money tree (braided 3 stem) Pachira aquatica.JPG', 'Vastu Plants'),
(118, 'Pilea Chinese money plant Pilea peperomioides', 499, 'Pilea Chinese money plant Pilea peperomioides.JPG', 'Vastu Plants'),
(119, 'Pachira Money tree (bonsai stem) Pachira aquatica', 699, 'Pachira Money tree (bonsai stem) Pachira aquatica.JPG', 'Vastu Plants'),
(120, 'Big leaf money plant', 499, 'Big leaf money plant.JPG', 'Vastu Plants'),
(121, 'Big leaf money plant', 499, 'Big leaf money plant.JPG', 'Living Room Plants');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'Maddineni Aashika', 'aashikamaddineni@gmail.com', '01eb034e8db22e810fe01ce458c067b5', '9294795001', 'guntur', '7-86-1, Pedaparimi, Guntur, AP');

-- --------------------------------------------------------

--
-- Table structure for table `users_items`
--

CREATE TABLE `users_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_items`
--

INSERT INTO `users_items` (`id`, `user_id`, `item_id`, `status`) VALUES
(208, 1, 2, 'Added to cart'),
(209, 1, 57, 'Added to cart');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_items`
--
ALTER TABLE `users_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`item_id`),
  ADD KEY `item_id` (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_items`
--
ALTER TABLE `users_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_items`
--
ALTER TABLE `users_items`
  ADD CONSTRAINT `users_items_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `users_items_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
