-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 14, 2020 at 02:59 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `IDP_dishData`
--

-- --------------------------------------------------------

--
-- Table structure for table `dishesData`
--

CREATE TABLE `dishesData` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(12) DEFAULT NULL,
  `description` text,
  `recipe` text,
  `photo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dishesData`
--

INSERT INTO `dishesData` (`id`, `name`, `description`, `recipe`, `photo`) VALUES
(1, 'Borsch', 'Borscht (English: /ˈbɔːrʃ, ˈbɔːrʃt/) is a sour soup common in Eastern Europe and Northern Asia. In English, the word borscht is most often associated with the soup\'s variant of Ukrainian origin, one of the most famous dishes of Ukrainian cuisine, made with beetroots as one of the main ingredients, which give the dish its distinctive red color. The same name, however, is also used for a wide selection of sour-tasting soups without beetroots, such as sorrel-based green borscht, rye-based white borscht and cabbage borscht.', '1. Boil the beef stock for at least 1.5 hours, strain the broth through clothing, seperate the meat from the bone and carve it.2. Peel the raw beet root, cut it in thin two-inch strips and stew for half an hour. 3. Add cubed potatoes in the boiling broth. Add the stewed beet when the broth begins to boil again. Add bay leaf.4. Cut the carrot the same way as the beet root, fry it all over and add into borsch.5. Slice the onion, fry on both sides, add tomato paste. Mix everything and fry for some more time.6. Take the fried onion off the stove and add mashed garlic.7. Shred the cabbage finely and add (but not much) into borsch when the potato is almost cooked.8. Cover the saucepan and boil borshch for 5 minutes. Then add fried onion with garlic and seasonings. Mix everything.9. Cover borsch and cook for 3 more minutes. Then add cut verdure.10. Take borsch off the stove and leave uncovered.', 'borsch.gif'),
(2, 'Varenyky', 'Varenyky are popular Ukrainian dumplings filled with a variety of ingredients such as vegetables, meat, cheese, sauerkraut, eggs, mushrooms, and even fruit. These stuffed dumplings are usually shaped into squares or half-moons, boiled or steamed, then drizzled with oil or melted butter and paired with sour cream.', 'Measure out the flour and fold in the sour cream and softened butter. Mix to an even consistency. Beat the egg in a measuring cup, then add enough water to measure 3/4 cup total.  Fold the egg measure into the dry mixture. If it remains to be sticky after a complete mixing, then add additional flour in small increments until it kneads into a soft dough. Place in a deep bowl  and cover with a damp cloth.Peel and skin the potatoes, then boil until soft. Mash the potatoes and set aside to cool. Slice the garlic and sauté with the oil in a skillet on high heat. Use a wood spoon or spatula and crush the garlic in the oil. Allow to heat for about 3 minutes. Add the onions with the drained mushrooms. Stir frequently until the mushrooms are browned and slightly crispy (30-40 minutes) or to your preference. Thoroughly combine the potatoes and mushroom mixture.Peel and skin the potatoes, then boil until soft. Mash the potatoes and set aside to cool. Sauté the onions in the oil in a skillet on high heat. Completely drain the sauerkraut and add to the onions.  Stir frequently and heat until the sauerkraut is browned. Thoroughly mix with the potatoes.Peel and skin the potatoes, then boil until soft. Mash the potatoes and set aside to cool.  Slice the cheese into small cubes, about 1/4 inch in size.Thoroughly mix with the mashed potatoes.Bring a  large pot of water to boil, then add a little vegetable oil.  Roll a piece dough out into a long rope, about 3/4 to 1 inch in diameter. Slice into approximate cubes. Roll each cube into a ball. Press fat and roll out into a thin circle. Scoop approximately one heaping teaspoon of filling into the center of the circle. Fold in half and pinch the edges shut to prevent any filling from falling out. Slightly flatten to distribute the filling evenly.  Drop into the boiling water. Cook until the varenyky floats flat on the surface of the water. Usually this takes about 2 to 4 minutes depending on the size. When it\'s done, use a large flat slotted spoon to lift the Varenyky from the water, allowing the water to drain off. Place on a rack to drain and allow to cool.  Freeze immediately or sauté in butter and onions.', 'varenyky.gif'),
(3, 'Holubtsi', 'Holubtsi (cabbage rolls) is a traditional dish every Ukrainian family cooks. Cabbage rolls can differ in fillings but they can also be served with various sauces.', 'Wash tomatoes well and make cross-shaped cuts on the top. Plunge the tomatoes into fiercely boiling water and leave them for a couple of minutes.Use a slotted spoon to transfer the tomatoes into a bowl with ice water. Remove the peel and cut the pulp into cubes.Peel, rinse, and dice bulb onions. Finely chop washed and dried parsley.Preheat the vegetable oil and fry the onion, ​​tomatoes, and parsley for 8 - 9 minutes.Pour tomato juice over the ingredients. Wrap bay leaves and peppercorns in a piece of gauze. Add them to the pan.Cook the sauce gently over very low heat for half an hour.After a quarter of an hour, remove the bay leaves and peppercorns. Add salt and sugar to the mass.When the sauce is done, pour it over cabbage rolls and serve at once.', 'holubtsi.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dishesData`
--
ALTER TABLE `dishesData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dishesData`
--
ALTER TABLE `dishesData`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
