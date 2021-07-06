-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 07:03 PM
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
(1, 'Zamioculcas zamiifolia', 490, 'Zamioculcas zamiifolia.jpg', 'Desk Plants'),
(2, 'Peperomia Radiator plant Baby rubber plant Peperomia', 249, 'Peperomia Radiator plant Baby rubber plant Peperomia.jpg', 'Desk Plants'),
(3, 'Hibiscus', 199, 'Hibiscus.jpg', 'Flowering Plants'),
(4, 'Rose', 200, 'Rose.jpg', 'Flowering Plants'),
(5, 'Zinnia', 399, 'Zinnia.jpg', 'Flowering Plants'),
(6, 'Bougainvillea', 325, 'Bougainvillea.jpg', 'Flowering Plants'),
(7, 'Dianthus chinensis China pink', 179, 'Dianthus chinensis China pink.jpg', 'Flowering Plants'),
(8, 'Xanadu Philodendron', 329, 'Xanadu Philodendron.jpg', 'Desk Plants'),
(9, 'Jade', 389, 'Jade.jpg', 'Desk Plants'),
(10, 'Money Plant', 499, 'Money Plant.jpg', 'Desk Plants'),
(11, 'Spider plant Chlorophytum comosum', 449, 'Spider plant Chlorophytum comosum.jpg', 'Living Room Plants'),
(12, 'Dracaena My Darling Yellow', 299, 'Dracaena My Darling Yellow.jpg', 'Living Room Plants'),
(13, 'Spotted Laurel Crotonifolia', 599, 'Spotted Laurel Crotonifolia.jpg', 'Living Room Plants'),
(14, 'Mini Monstera Raphidophora Tetrasperma', 499, 'Mini Monstera Raphidophora Tetrasperma.jpg', 'Living Room Plants'),
(15, 'Christmas tree Cook pine', 390, 'Christmas tree Cook pine.jpg', 'Balcony Plants'),
(16, 'Dracaena Baby Doll Mysore Ruby Dracaena cordyline fruticosa', 249, 'Dracaena Baby Doll Mysore Ruby Dracaena cordyline fruticosa.jpg', 'Balcony Plants'),
(17, 'Strawberry', 299, 'Strawberry.jpg', 'Fruit Plants'),
(18, 'Sapota', 399, 'Sapota.jpg', 'Fruit Plants'),
(19, 'Banana', 149, 'Banana.jpg', 'Fruit Plants'),
(20, 'Papaya', 149, 'Papaya.jpg', 'Fruit Plants'),
(21, 'Pomegranate', 399, 'Pomegranate.jpg', 'Fruit Plants'),
(22, 'Tillandsia ionantha Air plant', 399, 'Tillandsia ionantha Air plant.jpg', 'Air Plants'),
(23, 'Spanish moss Tillandsia usneoides Air plant', 399, 'Spanish moss Tillandsia usneoides Air plant.jpg', 'Air Plants'),
(24, 'Tillandsia funckiana Air plant', 599, 'Tillandsia funckiana Air plant.jpg', 'Air Plants'),
(25, 'Earthstar bromeliad Cryptanthus bivittatus', 399, 'Earthstar bromeliad Cryptanthus bivittatus.jpg', 'Air Plants'),
(26, 'Pepper', 299, 'Pepper.jpg', 'Kitchen Plants'),
(27, 'Ajwain', 149, 'Ajwain.jpg', 'Kitchen Plants'),
(28, 'Lemon Citrus limon', 299, 'Lemon Citrus limon.jpg', 'Kitchen Plants'),
(29, 'Curry leaf', 199, 'Curry leaf.jpg', 'Kitchen Plants'),
(30, 'Little Jewel Plant', 299, 'Little Jewel Plant.jpg', 'Succulents'),
(31, 'Topsi Turvy', 299, 'Topsi Turvy.jpg', 'Succulents'),
(32, 'Pencil plant Euphorbia tirucalli', 299, 'Pencil plant Euphorbia tirucalli.jpg', 'Succulents'),
(33, 'Moon Cactus', 299, 'Moon Cactus.jpg', 'Succulents'),
(34, 'Elegant White Grained Plastic Pot with Rough Matt Finish 9 inch', 199, 'Elegant White Grained Plastic Pot with Rough Matt Finish 9 inch.jpg', 'Pots Planters'),
(35, 'Elegant White Grained Plastic Pot with Smooth Finish 6.5 inch', 129, 'Elegant White Grained Plastic Pot with Smooth Finish 6.5 inch.jpg', 'Pots Planters'),
(36, 'Metal pot with floral design 4 inch', 199, 'Metal pot with floral design 4 inch.jpg', 'Pots Planters'),
(37, 'Simple Coir Pot 5.5 inch', 75, 'Simple Coir Pot 5.5 inch.jpg', 'Pots Planters'),
(38, 'Terracotta Curve 3 inch', 99, 'Terracotta Curve 3 inch.jpg', 'Pots Planters'),
(39, 'Terracotta Circles 4 inch', 299, 'Terracotta Circles 4 inch.jpg', 'Pots Planters'),
(40, 'Firangipani Plumeria Champa', 899, 'Firangipani Plumeria Champa.jpg', 'Balcony Plants'),
(41, 'Birds of paradise Strelitzia reginae', 699, 'Birds of paradise Strelitzia reginae.jpg', 'Balcony Plants'),
(42, 'Jasmine', 299, 'Jasmine.jpg', 'Flowering Plants'),
(43, 'Adenium Desert Rose Bonsai', 499, 'Adenium Desert Rose Bonsai.jpg', 'Balcony Plants'),
(44, 'Parrot Flower Heliconia psittacorum', 499, 'Parrot Flower Heliconia psittacorum.jpg', 'Balcony Plants'),
(45, 'Pilea Chinese money plant Pilea peperomioides', 499, 'Pilea Chinese money plant Pilea peperomioides.jpg', 'Desk Plants'),
(46, 'Calathea', 399, 'Calathea.jpg', 'Desk Plants'),
(47, 'Plant Life Kit. Palak Grow Kit. A complete beginners gardening set', 199, 'Plant Life Kit Palak Grow Kit A complete beginners gardening set.jpg', 'Grow Kits'),
(48, 'Plant Life Kit. Green Chillies Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Green Chillies Grow Kit A complete beginners gardening set.jpg', 'Grow Kits'),
(49, 'Plant Life Kit. Marigold Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Marigold Grow Kit A complete beginners gardening set.jpg', 'Grow Kits'),
(50, 'Plant Life Kit. Coriander Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Coriander Grow Kit A complete beginners gardening set.jpg', 'Grow kits'),
(51, 'Plant Life Kit. Tomato Grow Kit. A complete beginners gardening set.', 299, 'Plant Life Kit Tomato Grow Kit A complete beginners gardening set.jpg', 'Grow kits'),
(52, 'Plant Life Kit. Amaranthus Green Grow Kit. A complete beginners gardening set.', 199, 'Plant Life Kit Amaranthus Green Grow Kit A complete beginners gardening set.jpg', 'Grow kits'),
(53, 'Aloe Black Gem', 299, 'Aloe Black Gem.jpg', 'Succulents'),
(54, 'Snow Flake Aloe', 299, 'Snow Flake Aloe.jpg', 'Succulents'),
(55, 'Flaming Katy', 399, 'Flaming Katy.jpg', 'Succulents'),
(56, 'Hawthoria Coarctata', 299, 'Hawthoria Coarctata.jpg', 'Succulents'),
(57, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.jpg', 'Desk Plants'),
(58, 'Areca Palm.jpg', 599, 'Areca Palm.jpg', 'Living Room Plants'),
(59, 'Orchid Dendrobium', 799, 'Orchid Dendrobium.jpg', 'Living Room Plants'),
(60, 'Foxtail fern Asparagus meyeri', 299, 'Foxtail fern Asparagus meyeri.jpg', 'Blacony Plants'),
(61, 'Hibiscus', 450, 'Hibiscus.jpg', 'Best Sellers'),
(62, 'Curry leaf', 199, 'Curry leaf.jpg', 'Best Sellers'),
(63, 'Pepper', 299, 'Pepper.jpg', 'Best Sellers'),
(64, 'Rose', 200, 'Rose.jpg', 'Best Sellers'),
(65, 'Calathea', 399, 'Calathea.jpg', 'Best Sellers'),
(66, 'Plant Life Kit. Tomato Grow Kit. A complete beginners gardening set.', 299, 'Plant Life Kit Tomato Grow Kit A complete beginners gardening set.jpg', 'Best Sellers'),
(67, 'Banana', 149, 'Banana.jpg', 'Best Sellers'),
(68, 'Zinnia', 399, 'Zinnia.jpg', 'Best Sellers'),
(69, 'Jade', 389, 'Jade.jpg', 'Low Maintainance Plants'),
(70, 'Money Plant', 499, 'Money Plant.jpg', 'Low Maintainance Plants'),
(71, 'Jasmine', 299, 'Jasmine.jpg', 'Low Maintainance Plants'),
(72, 'Hibiscus', 199, 'Hibiscus.jpg', 'Low Maintainance Plants'),
(73, 'Little Jewel Plant', 299, 'Little Jewel Plant.jpg', 'Low Maintainance Plants'),
(74, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.jpg', 'Luck Bringing Plants'),
(75, 'Money Plant', 299, 'Money Plant.jpg', 'Luck Bringing Plants'),
(76, 'Jade', 389, 'Jade.jpg', 'Luck Bringing Plants'),
(77, 'Hibiscus', 199, 'Hibiscus.jpg', 'Luck Bringing Plants'),
(78, 'Banana', 149, 'Banana.jpg', 'Luck Bringing Plants'),
(79, 'Ajwain', 149, 'Ajwain.jpg', 'Medicinal Plants'),
(80, 'Hibiscus', 199, 'Hibiscus.jpg', 'Medicinal Plants'),
(81, 'Curry leaf', 199, 'Curry leaf.jpg', 'Medicinal Plants'),
(82, 'Lemon Citrus limon', 299, 'Lemon Citrus limon.jpg', 'Medicinal Plants'),
(83, 'Tulasi', 99, 'Tulasi.jpg', 'Medicinal Plants'),
(84, 'Zinnia', 399, 'Zinnia.jpg', 'Decorative Plants'),
(85, 'Rose', 200, 'Rose.jpg', 'Decorative Plants'),
(86, 'Jasmine', 299, 'Jasmine.jpg', 'Decorative Plants'),
(87, 'Tillandsia funckiana Air plant', 599, 'Tillandsia funckiana Air plant.jpg', 'Decorative Plants'),
(88, 'Snow Flake Aloe', 299, 'Snow Flake Aloe.jpg', 'Decorative Plants'),
(89, 'Strawberry', 299, 'Strawberry.jpg', 'Ornamental Plants'),
(90, 'Christmas tree Cook pine', 390, 'Christmas tree Cook pine.jpg', 'Ornamental Plants'),
(91, 'Calathea', 399, 'Calathea.jpg', 'Ornamental Plants'),
(92, 'Adenium Desert Rose Bonsai', 499, 'Adenium Desert Rose Bonsai.jpg', 'Ornamental Plants'),
(93, 'Bridal bouquet Plumeria pudica', 499, 'Bridal bouquet Plumeria pudica.jpg', 'Ornamental Plants'),
(94, 'Bridal bouquet Plumeria pudica', 499, 'Bridal bouquet Plumeria pudica.jpg', 'Living Room Plants'),
(95, 'Money Plant', 299, 'Money Plant.jpg', 'Co2 absorbing Plants'),
(96, 'Peperomia Radiator plant Baby rubber plant Peperomia', 249, 'Peperomia Radiator plant Baby rubber plant Peperomia.jpg', 'Co2 absorbing Plants'),
(97, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.jpg', 'Co2 absorbing Plants'),
(98, 'Snake Plant Sansiveria', 399, 'Snake Plant Sansiveria.jpg', 'Co2 absorbing Plants'),
(99, 'Areca Palm.jpg', 599, 'Areca Palm.jpg', 'Co2 absorbing Plants'),
(100, 'Jasmine', 299, 'Jasmine.jpg', 'Aromatic Plants'),
(101, 'Marigold', 149, 'Marigold.jpg', 'Aromatic Plants'),
(102, 'Marigold', 149, 'Marigold.jpg', 'Flowering Plants'),
(103, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.jpg', 'Aromatic Plants'),
(104, 'Spider plant Chlorophytum comosum', 449, 'Spider plant Chlorophytum comosum.jpg', 'Air purifying Plants'),
(105, 'Pilea Chinese money plant Pilea peperomioides', 499, 'Pilea Chinese money plant Pilea peperomioides.jpg', 'Air purifying Plants'),
(106, 'Peace lily Spathiphyllum wallisii', 349, 'Peace lily Spathiphyllum wallisii.jpg', 'Air purifying Plants'),
(107, 'Money Plant', 299, 'Money Plant.jpg', 'Air purifying Plants'),
(108, 'Banana', 149, 'Banana.jpg', 'Culinary Plants'),
(109, 'Lemon Citrus limon', 299, 'Lemon Citrus limon.jpg', 'Culinary Plants'),
(110, 'Pepper', 299, 'Pepper.jpg', 'Culinary Plants'),
(111, 'Papaya', 149, 'Papaya.jpg', 'Culinary Plants'),
(112, 'Mint', 299, 'Mint.jpg', 'Culinary Plants'),
(113, 'Mint', 299, 'Mint.jpg', 'Medicinal Plants'),
(114, 'Tulasi', 99, 'Tulasi.jpg', 'Insect Repelling Plants'),
(115, 'Citronella Odomos Plant', 299, 'Citronella Odomos Plant.jpg', 'Insect Repelling Plants'),
(116, 'Lemon Grass Cymbopogon citratus', 99, 'Lemon Grass Cymbopogon citratus.jpg', 'Insect Repelling Plants'),
(117, 'Pachira Money tree (braided 3 stem) Pachira aquatica', 699, 'Pachira Money tree (braided 3 stem) Pachira aquatica.jpg', 'Vastu Plants'),
(118, 'Pilea Chinese money plant Pilea peperomioides', 499, 'Pilea Chinese money plant Pilea peperomioides.jpg', 'Vastu Plants'),
(119, 'Pachira Money tree (bonsai stem) Pachira aquatica', 699, 'Pachira Money tree (bonsai stem) Pachira aquatica.jpg', 'Vastu Plants'),
(120, 'Big leaf money plant', 499, 'Big leaf money plant.jpg', 'Vastu Plants'),
(121, 'Big leaf money plant', 499, 'Big leaf money plant.jpg', 'Living Room Plants');

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
(203, 1, 3, 'Added to cart'),
(204, 1, 2, 'Added to cart'),
(205, 1, 11, 'Added to cart'),
(206, 1, 4, 'Added to cart'),
(207, 1, 19, 'Added to cart');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

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
