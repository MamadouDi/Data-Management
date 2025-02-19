/*
 Navicat MySQL Dump SQL

 Source Server         : MySQL DB
 Source Server Type    : MySQL
 Source Server Version : 80041 (8.0.41)
 Source Host           : localhost:3306
 Source Schema         : mamadou's cheesestk db

 Target Server Type    : MySQL
 Target Server Version : 80041 (8.0.41)
 File Encoding         : 65001

 Date: 18/02/2025 15:07:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `address_id` int NOT NULL,
  `delivery_address1` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`address_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (1, '369 Papaya St', 'Floor 5', 'Montgomery', '36101');
INSERT INTO `address` VALUES (3, '852 Dogwood St', 'Building C', 'Nashville', '37201');
INSERT INTO `address` VALUES (5, '258 Alder St', 'Suite 15B', 'Orlando', '32801');
INSERT INTO `address` VALUES (6, '963 Melon St', 'NULL', 'Baton Rouge', '70801');
INSERT INTO `address` VALUES (7, '369 Hawthorn St', 'Floor 4', 'Columbus', '43201');
INSERT INTO `address` VALUES (10, '147 Chestnut St', 'Unit 3C', 'San Antonio', '78201');
INSERT INTO `address` VALUES (13, '456 Elm St', 'NULL', 'Los Angeles', '90001');
INSERT INTO `address` VALUES (14, '741 Birch St', 'NULL', 'Dallas', '75201');
INSERT INTO `address` VALUES (16, '159 Cherry St', 'Apt 12C', 'Boston', '2101');
INSERT INTO `address` VALUES (17, '258 Beech St', 'NULL', 'Indianapolis', '46201');
INSERT INTO `address` VALUES (18, '963 Elmwood St', 'NULL', 'Milwaukee', '53201');
INSERT INTO `address` VALUES (19, '258 Kiwi St', 'Unit 11A', 'Boise', '83701');
INSERT INTO `address` VALUES (21, '258 Apricot St', 'Suite 7C', 'Tulsa', '74101');
INSERT INTO `address` VALUES (22, '258 Hickory St', 'Unit 7B', 'Las Vegas', '89101');
INSERT INTO `address` VALUES (24, '963 Elderberry St', 'NULL', 'Buffalo', '14201');
INSERT INTO `address` VALUES (25, '321 Pine St', 'Unit 3A', 'Houston', '77001');
INSERT INTO `address` VALUES (28, '654 Maple St', 'NULL', 'San Francisco', '94101');
INSERT INTO `address` VALUES (29, '369 Pineapple St', 'Unit 2F', 'Louisville', '40201');
INSERT INTO `address` VALUES (31, '147 Avocado St', 'Suite 10C', 'Charleston', '29401');
INSERT INTO `address` VALUES (33, '963 Juniper St', 'NULL', 'Charlotte', '28201');
INSERT INTO `address` VALUES (34, '147 Cypress St', 'Suite 9D', 'San Diego', '92101');
INSERT INTO `address` VALUES (35, '987 Cedar St', 'Floor 2', 'Miami', '33101');
INSERT INTO `address` VALUES (38, '741 Bay St', 'NULL', 'New Orleans', '70101');
INSERT INTO `address` VALUES (39, '852 Acacia St', 'Building A', 'Baltimore', '21201');
INSERT INTO `address` VALUES (40, '852 Gooseberry St', 'Suite 14B', 'Providence', '2901');
INSERT INTO `address` VALUES (41, '258 Holly St', 'NULL', 'Oklahoma City', '73101');
INSERT INTO `address` VALUES (42, '369 Sycamore St', 'NULL', 'Salt Lake City', '84101');
INSERT INTO `address` VALUES (43, '123 Main St', 'Apt 4B', 'New York', '10001');
INSERT INTO `address` VALUES (45, '159 Ivy St', 'Apt 9D', 'St. Louis', '63101');
INSERT INTO `address` VALUES (46, '753 Ash St', 'NULL', 'Atlanta', '30301');
INSERT INTO `address` VALUES (48, '753 Mango St', 'NULL', 'Honolulu', '96801');
INSERT INTO `address` VALUES (49, '753 Poplar St', 'NULL', 'Minneapolis', '55401');
INSERT INTO `address` VALUES (50, '753 Linden St', 'NULL', 'Tampa', '33601');
INSERT INTO `address` VALUES (52, '369 Mulberry St', 'NULL', 'Fresno', '93701');
INSERT INTO `address` VALUES (53, '258 Aspen St', 'Unit 8B', 'Cincinnati', '45201');
INSERT INTO `address` VALUES (54, '852 Lime St', 'Building F', 'Des Moines', '50301');
INSERT INTO `address` VALUES (55, '753 Peach St', 'NULL', 'Omaha', '68101');
INSERT INTO `address` VALUES (58, '258 Palm St', 'NULL', 'Phoenix', '85001');
INSERT INTO `address` VALUES (60, '147 Pomegranate St', 'Unit 3B', 'Mesa', '85201');
INSERT INTO `address` VALUES (62, '369 Olive St', 'NULL', 'Kansas City', '64101');
INSERT INTO `address` VALUES (65, '789 Oak St', 'Suite 205', 'Chicago', '60601');
INSERT INTO `address` VALUES (66, '369 Redwood St', 'NULL', 'Portland', '97201');
INSERT INTO `address` VALUES (68, '369 Blackberry St', 'Building E', 'Colorado Springs', '80901');
INSERT INTO `address` VALUES (69, '369 Magnolia St', 'Unit 1', 'Philadelphia', '19101');
INSERT INTO `address` VALUES (70, '258 Raspberry St', 'NULL', 'Albuquerque', '87101');
INSERT INTO `address` VALUES (71, '147 Laurel St', 'Suite 12A', 'Memphis', '38101');
INSERT INTO `address` VALUES (74, '963 Orange St', 'NULL', 'San Jose', '95101');
INSERT INTO `address` VALUES (76, '258 Banana St', 'NULL', 'Columbia', '29201');
INSERT INTO `address` VALUES (77, '963 Spruce St', 'NULL', 'Denver', '80201');
INSERT INTO `address` VALUES (78, '852 Nectarine St', 'Building D', 'Denver', '80202');
INSERT INTO `address` VALUES (79, '741 Cranberry St', 'NULL', 'Richmond', '23201');
INSERT INTO `address` VALUES (82, '159 Strawberry St', 'Apt 7J', 'Jackson', '39201');
INSERT INTO `address` VALUES (84, '159 Plum St', 'Apt 4G', 'Sacramento', '95801');
INSERT INTO `address` VALUES (85, '159 Fir St', 'Apt 6E', 'Detroit', '48201');
INSERT INTO `address` VALUES (86, '369 Passionfruit St', 'NULL', 'Anchorage', '99501');
INSERT INTO `address` VALUES (89, '159 Blueberry St', 'Apt 2H', 'Hartford', '6101');
INSERT INTO `address` VALUES (90, '741 Fig St', 'NULL', 'Raleigh', '27601');
INSERT INTO `address` VALUES (91, '852 Walnut St', 'Building 5', 'Seattle', '98101');
INSERT INTO `address` VALUES (95, '741 Lemon St', 'NULL', 'Little Rock', '72201');
INSERT INTO `address` VALUES (100, '741 Willow St', 'NULL', 'Austin', '73301');

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `customer_id` int NOT NULL,
  `customer_firstName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_lastName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`customer_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES (1, 'Isabella', 'Bailey');
INSERT INTO `customers` VALUES (3, 'Nicole', 'Clark');
INSERT INTO `customers` VALUES (5, 'Brittany', 'Hall');
INSERT INTO `customers` VALUES (6, 'Christian', 'Richardson');
INSERT INTO `customers` VALUES (7, 'Rebecca', 'King');
INSERT INTO `customers` VALUES (10, 'Megan', 'Young');
INSERT INTO `customers` VALUES (13, 'Jane', 'Smith');
INSERT INTO `customers` VALUES (14, 'David', 'Wilson');
INSERT INTO `customers` VALUES (16, 'Jennifer', 'Thomas');
INSERT INTO `customers` VALUES (17, 'Kevin', 'Hernandez');
INSERT INTO `customers` VALUES (18, 'Thomas', 'Hill');
INSERT INTO `customers` VALUES (19, 'Sophia', 'Cook');
INSERT INTO `customers` VALUES (21, 'Victoria', 'Campbell');
INSERT INTO `customers` VALUES (22, 'Amanda', 'Harris');
INSERT INTO `customers` VALUES (24, 'Aaron', 'Morris');
INSERT INTO `customers` VALUES (25, 'Emily', 'Johnson');
INSERT INTO `customers` VALUES (28, 'Michael', 'White');
INSERT INTO `customers` VALUES (29, 'Maria', 'Carter');
INSERT INTO `customers` VALUES (31, 'Madison', 'Bell');
INSERT INTO `customers` VALUES (33, 'Matthew', 'Rodriguez');
INSERT INTO `customers` VALUES (34, 'Ashley', 'Thompson');
INSERT INTO `customers` VALUES (35, 'Sarah', 'Miller');
INSERT INTO `customers` VALUES (38, 'Brandon', 'Wright');
INSERT INTO `customers` VALUES (39, 'Stephanie', 'Lopez');
INSERT INTO `customers` VALUES (40, 'Julia', 'Sanchez');
INSERT INTO `customers` VALUES (41, 'Jonathan', 'Nelson');
INSERT INTO `customers` VALUES (42, 'Justin', 'Allen');
INSERT INTO `customers` VALUES (43, 'John', 'Doe');
INSERT INTO `customers` VALUES (45, 'Kimberly', 'Scott');
INSERT INTO `customers` VALUES (46, 'James', 'Jackson');
INSERT INTO `customers` VALUES (48, 'Kyle', 'Reed');
INSERT INTO `customers` VALUES (49, 'Andrew', 'Walker');
INSERT INTO `customers` VALUES (50, 'Joshua', 'Green');
INSERT INTO `customers` VALUES (52, 'Tyler', 'Parker');
INSERT INTO `customers` VALUES (53, 'Rachel', 'Adams');
INSERT INTO `customers` VALUES (54, 'Natalie', 'Cooper');
INSERT INTO `customers` VALUES (55, 'Jason', 'Phillips');
INSERT INTO `customers` VALUES (58, 'Christopher', 'Garcia');
INSERT INTO `customers` VALUES (60, 'Allison', 'Evans');
INSERT INTO `customers` VALUES (62, 'Nicholas', 'Baker');
INSERT INTO `customers` VALUES (65, 'Robert', 'Brown');
INSERT INTO `customers` VALUES (66, 'William', 'Martin');
INSERT INTO `customers` VALUES (68, 'Melissa', 'Collins');
INSERT INTO `customers` VALUES (69, 'Samantha', 'Martinez');
INSERT INTO `customers` VALUES (70, 'Jeffrey', 'Edwards');
INSERT INTO `customers` VALUES (71, 'Angela', 'Gonzalez');
INSERT INTO `customers` VALUES (74, 'Ryan', 'Roberts');
INSERT INTO `customers` VALUES (76, 'Zachary', 'Murphy');
INSERT INTO `customers` VALUES (77, 'Daniel', 'Anderson');
INSERT INTO `customers` VALUES (78, 'Hannah', 'Perez');
INSERT INTO `customers` VALUES (79, 'Ethan', 'Stewart');
INSERT INTO `customers` VALUES (82, 'Abigail', 'Cox');
INSERT INTO `customers` VALUES (84, 'Olivia', 'Turner');
INSERT INTO `customers` VALUES (85, 'Lauren', 'Lewis');
INSERT INTO `customers` VALUES (86, 'Dylan', 'Morgan');
INSERT INTO `customers` VALUES (89, 'Emma', 'Rogers');
INSERT INTO `customers` VALUES (90, 'Patrick', 'Mitchell');
INSERT INTO `customers` VALUES (91, 'Jessica', 'Taylor');
INSERT INTO `customers` VALUES (95, 'Logan', 'Rivera');
INSERT INTO `customers` VALUES (100, 'Brian', 'Robinson');

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient`  (
  `ing_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `measure` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`ing_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
INSERT INTO `ingredient` VALUES ('Ame-76980-872', 'American Cheese', 4228, 'grams', 50.24);
INSERT INTO `ingredient` VALUES ('Avo-12594-314', 'Avocado', 4785, 'grams', 37.22);
INSERT INTO `ingredient` VALUES ('Bac-63851-134', 'Bacon', 3584, 'grams', 31.36);
INSERT INTO `ingredient` VALUES ('BBQ-64641-957', 'BBQ Sauce', 3301, 'grams', 60.20);
INSERT INTO `ingredient` VALUES ('Bel-68044-646', 'Bell Peppers', 2734, 'grams', 5.94);
INSERT INTO `ingredient` VALUES ('Bla-69436-881', 'Black Peppers', 1618, 'grams', 5.56);
INSERT INTO `ingredient` VALUES ('Blu-93067-766', 'Blue Cheese Crumbles', 4519, 'grams', 42.60);
INSERT INTO `ingredient` VALUES ('Car-86377-969', 'Caramelized Onions', 3981, 'grams', 8.95);
INSERT INTO `ingredient` VALUES ('Che-66161-806', 'Cheese Whiz', 2809, 'grams', 61.40);
INSERT INTO `ingredient` VALUES ('Fri-77223-271', 'Fried Eggs', 4635, 'grams', 9.99);
INSERT INTO `ingredient` VALUES ('Gar-79184-643', 'Garlic Butter', 4039, 'grams', 23.13);
INSERT INTO `ingredient` VALUES ('Hoa-89380-844', 'Hoagie Roll', 1626, 'grams', 26.81);
INSERT INTO `ingredient` VALUES ('Hor-83631-817', 'Horseradish Sauce', 3704, 'grams', 40.13);
INSERT INTO `ingredient` VALUES ('Hot-10243-232', 'Hot Sauce', 3283, 'grams', 51.53);
INSERT INTO `ingredient` VALUES ('Jal-64167-133', 'Jalapeños', 4399, 'grams', 37.69);
INSERT INTO `ingredient` VALUES ('Ket-71001-832', 'Ketchup', 2408, 'grams', 20.53);
INSERT INTO `ingredient` VALUES ('Let-79205-888', 'Lettuce', 1848, 'grams', 25.26);
INSERT INTO `ingredient` VALUES ('Mar-44247-100', 'Marinara Sauce', 1583, 'grams', 10.01);
INSERT INTO `ingredient` VALUES ('May-29971-784', 'Mayonnaise', 2666, 'grams', 30.87);
INSERT INTO `ingredient` VALUES ('Moz-80527-458', 'Mozzarella Cheese', 3262, 'grams', 58.51);
INSERT INTO `ingredient` VALUES ('Mus-21715-305', 'Mustard', 2993, 'grams', 31.67);
INSERT INTO `ingredient` VALUES ('Mus-25775-814', 'Mushrooms', 3878, 'grams', 22.17);
INSERT INTO `ingredient` VALUES ('Pep-37247-506', 'Pepper Jack Cheese', 3500, 'grams', 9.05);
INSERT INTO `ingredient` VALUES ('Pic-37896-316', 'Pickles', 3427, 'grams', 16.73);
INSERT INTO `ingredient` VALUES ('Pro-30230-666', 'Provolone Cheese', 2720, 'grams', 24.40);
INSERT INTO `ingredient` VALUES ('Rib-47608-666', 'Ribeye Steak', 3125, 'grams', 3.28);
INSERT INTO `ingredient` VALUES ('Sir-30171-250', 'Sirloin Steak', 2418, 'grams', 26.37);
INSERT INTO `ingredient` VALUES ('Soy-67357-995', 'Soy Sauce', 4156, 'grams', 54.56);
INSERT INTO `ingredient` VALUES ('Tom-76384-707', 'Tomatoes', 2574, 'grams', 5.56);
INSERT INTO `ingredient` VALUES ('Wor-54782-391', 'Worcestershire Sauce', 1830, 'grams', 17.40);

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory`  (
  `invent_id` int NOT NULL,
  `item_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`invent_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inventory
-- ----------------------------
INSERT INTO `inventory` VALUES (1, 'Rib-47608-666', 50);
INSERT INTO `inventory` VALUES (2, 'Sir-30171-250', 40);
INSERT INTO `inventory` VALUES (3, 'Che-66161-806', 30);
INSERT INTO `inventory` VALUES (4, 'Pro-30230-666', 20);
INSERT INTO `inventory` VALUES (5, 'Ame-76980-872', 25);
INSERT INTO `inventory` VALUES (6, 'Hoa-89380-844', 35);
INSERT INTO `inventory` VALUES (7, 'Car-86377-969', 15);
INSERT INTO `inventory` VALUES (8, 'Bel-68044-646', 20);
INSERT INTO `inventory` VALUES (9, 'Mus-25775-814', 18);
INSERT INTO `inventory` VALUES (10, 'Jal-64167-133', 22);
INSERT INTO `inventory` VALUES (11, 'Bla-69436-881', 17);
INSERT INTO `inventory` VALUES (12, 'Pic-37896-316', 16);
INSERT INTO `inventory` VALUES (13, 'May-29971-784', 23);
INSERT INTO `inventory` VALUES (14, 'Gar-79184-643', 14);
INSERT INTO `inventory` VALUES (15, 'Ket-71001-832', 19);
INSERT INTO `inventory` VALUES (16, 'Fri-77223-271', 21);
INSERT INTO `inventory` VALUES (17, 'Let-79205-888', 13);
INSERT INTO `inventory` VALUES (18, 'Tom-76384-707', 12);
INSERT INTO `inventory` VALUES (19, 'Bac-63851-134', 26);
INSERT INTO `inventory` VALUES (20, 'Avo-12594-314', 24);
INSERT INTO `inventory` VALUES (21, 'Pep-37247-506', 15);
INSERT INTO `inventory` VALUES (22, 'Moz-80527-458', 10);
INSERT INTO `inventory` VALUES (23, 'Blu-93067-766', 12);
INSERT INTO `inventory` VALUES (24, 'BBQ-64641-957', 18);
INSERT INTO `inventory` VALUES (25, 'Hot-10243-232', 22);
INSERT INTO `inventory` VALUES (26, 'Hor-83631-817', 23);
INSERT INTO `inventory` VALUES (27, 'Mar-44247-100', 14);
INSERT INTO `inventory` VALUES (28, 'Soy-67357-995', 19);
INSERT INTO `inventory` VALUES (29, 'Wor-54782-391', 21);
INSERT INTO `inventory` VALUES (30, 'Mus-21715-305', 13);

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item`  (
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_keep_unit` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('C001', 'CHS-001', 'Classic Cheesesteak', 'Sandwich', 'Large', 10.99);
INSERT INTO `item` VALUES ('C002', 'CHS-002', 'Philly Cheesesteak', 'Sandwich', 'Medium', 9.49);
INSERT INTO `item` VALUES ('C003', 'CHS-003', 'Chicken Cheesesteak', 'Sandwich', 'Large', 10.29);
INSERT INTO `item` VALUES ('C004', 'CHS-004', 'Steak & Cheese Wrap', 'Wrap', 'Large', 8.99);
INSERT INTO `item` VALUES ('C005', 'CHS-005', 'Mushroom Cheesesteak', 'Sandwich', 'Medium', 9.99);
INSERT INTO `item` VALUES ('C006', 'CHS-006', 'Cheesesteak Fries', 'Side Dish', 'Regular', 6.49);
INSERT INTO `item` VALUES ('C007', 'CHS-007', 'Cheesesteak Pizza', 'Pizza', 'Large', 12.99);
INSERT INTO `item` VALUES ('C008', 'CHS-008', 'BBQ Cheesesteak', 'Sandwich', 'Large', 11.49);
INSERT INTO `item` VALUES ('C009', 'CHS-009', 'Bacon Cheesesteak', 'Sandwich', 'Medium', 10.29);
INSERT INTO `item` VALUES ('C010', 'CHS-010', 'Buffalo Chicken Cheesesteak', 'Sandwich', 'Large', 10.79);
INSERT INTO `item` VALUES ('C011', 'CHS-011', 'Teriyaki Cheesesteak', 'Sandwich', 'Medium', 9.99);
INSERT INTO `item` VALUES ('C012', 'CHS-012', 'Philly Cheesesteak Egg Rolls', 'Side Dish', 'Regular', 7.49);
INSERT INTO `item` VALUES ('C013', 'CHS-013', 'Cheesesteak Quesadilla', 'Quesadilla', 'Large', 9.99);
INSERT INTO `item` VALUES ('C014', 'CHS-014', 'Cheesesteak Loaded Nachos', 'Side Dish', 'Large', 10.49);
INSERT INTO `item` VALUES ('C015', 'CHS-015', 'Cheesesteak Stromboli', 'Stromboli', 'Large', 11.99);
INSERT INTO `item` VALUES ('C016', 'CHS-016', 'Philly Cheesesteak Calzone', 'Calzone', 'Large', 12.49);
INSERT INTO `item` VALUES ('C017', 'CHS-017', 'Cheesesteak Stuffed Crust Pizza', 'Pizza', 'Large', 14.49);
INSERT INTO `item` VALUES ('C018', 'CHS-018', 'Buffalo Cheesesteak Pizza', 'Pizza', 'Large', 13.49);
INSERT INTO `item` VALUES ('C019', 'CHS-019', 'Cheesesteak Chicken Wings', 'Chicken Wings', '8 pcs', 9.99);
INSERT INTO `item` VALUES ('C020', 'CHS-020', 'BBQ Cheesesteak Chicken Wings', 'Chicken Wings', '8 pcs', 10.49);
INSERT INTO `item` VALUES ('C021', 'CHS-021', 'Cheesesteak Sliders', 'Burger', '3 pcs', 8.99);
INSERT INTO `item` VALUES ('C022', 'CHS-022', 'Double Cheesesteak Burger', 'Burger', 'Large', 11.49);
INSERT INTO `item` VALUES ('C023', 'CHS-023', 'Philly Cheesesteak Burger', 'Burger', 'Large', 10.99);
INSERT INTO `item` VALUES ('C024', 'CHS-024', 'Cheesesteak Mozzarella Sticks', 'Side Dish', 'Regular', 6.99);
INSERT INTO `item` VALUES ('C025', 'CHS-025', 'Cheesesteak Tater Tots', 'Side Dish', 'Regular', 6.49);

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `row_id` int NOT NULL,
  `order_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `customer_id` int NOT NULL,
  `delivery` tinyint(1) NOT NULL,
  `address_id` int NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, '109', '2025-02-16 10:34:29', 'C001', 3, 43, 0, 43);
INSERT INTO `orders` VALUES (2, '154', '2025-02-16 16:32:49', 'C002', 7, 13, 1, 13);
INSERT INTO `orders` VALUES (3, '195', '2025-02-13 17:54:00', 'C003', 2, 65, 1, 65);
INSERT INTO `orders` VALUES (4, '157', '2025-02-14 15:08:14', 'C004', 5, 25, 0, 25);
INSERT INTO `orders` VALUES (5, '146', '2025-02-11 14:51:30', 'C005', 4, 28, 1, 28);
INSERT INTO `orders` VALUES (6, '159', '2025-02-15 19:05:15', 'C006', 1, 35, 1, 35);
INSERT INTO `orders` VALUES (7, '174', '2025-02-16 13:48:45', 'C007', 7, 14, 0, 14);
INSERT INTO `orders` VALUES (8, '170', '2025-02-14 18:54:38', 'C008', 7, 91, 1, 91);
INSERT INTO `orders` VALUES (9, '109', '2025-02-13 11:13:09', 'C009', 1, 77, 0, 77);
INSERT INTO `orders` VALUES (10, '179', '2025-02-15 10:07:22', 'C010', 4, 16, 0, 16);
INSERT INTO `orders` VALUES (11, '160', '2025-02-14 19:54:49', 'C011', 6, 46, 1, 46);
INSERT INTO `orders` VALUES (12, '174', '2025-02-16 20:50:32', 'C012', 6, 22, 1, 22);
INSERT INTO `orders` VALUES (13, '152', '2025-02-10 13:15:25', 'C013', 2, 66, 0, 66);
INSERT INTO `orders` VALUES (14, '169', '2025-02-13 13:59:58', 'C014', 2, 34, 0, 34);
INSERT INTO `orders` VALUES (15, '136', '2025-02-10 17:40:57', 'C015', 6, 58, 0, 58);
INSERT INTO `orders` VALUES (16, '171', '2025-02-11 18:48:57', 'C016', 1, 69, 0, 69);
INSERT INTO `orders` VALUES (17, '177', '2025-02-14 18:41:24', 'C017', 5, 100, 1, 100);
INSERT INTO `orders` VALUES (18, '118', '2025-02-16 16:46:04', 'C018', 3, 3, 1, 3);
INSERT INTO `orders` VALUES (19, '129', '2025-02-10 21:01:07', 'C019', 2, 33, 1, 33);
INSERT INTO `orders` VALUES (20, '176', '2025-02-15 20:30:16', 'C020', 1, 85, 1, 85);
INSERT INTO `orders` VALUES (21, '159', '2025-02-16 11:13:59', 'C021', 2, 49, 0, 49);
INSERT INTO `orders` VALUES (22, '122', '2025-02-16 17:58:24', 'C022', 6, 5, 1, 5);
INSERT INTO `orders` VALUES (23, '178', '2025-02-11 21:49:42', 'C023', 3, 42, 0, 42);
INSERT INTO `orders` VALUES (24, '185', '2025-02-16 15:20:49', 'C024', 6, 10, 0, 10);
INSERT INTO `orders` VALUES (25, '113', '2025-02-12 14:42:04', 'C025', 3, 17, 0, 17);
INSERT INTO `orders` VALUES (26, '106', '2025-02-12 17:36:14', 'C001', 3, 7, 0, 7);
INSERT INTO `orders` VALUES (27, '174', '2025-02-13 19:12:05', 'C002', 7, 38, 0, 38);
INSERT INTO `orders` VALUES (28, '167', '2025-02-11 18:59:33', 'C003', 2, 39, 0, 39);
INSERT INTO `orders` VALUES (29, '179', '2025-02-12 18:59:46', 'C004', 2, 18, 0, 18);
INSERT INTO `orders` VALUES (30, '186', '2025-02-16 12:11:12', 'C005', 5, 45, 1, 45);
INSERT INTO `orders` VALUES (31, '148', '2025-02-12 11:37:18', 'C006', 4, 50, 0, 50);
INSERT INTO `orders` VALUES (32, '107', '2025-02-14 20:09:35', 'C007', 5, 53, 0, 53);
INSERT INTO `orders` VALUES (33, '126', '2025-02-14 14:55:46', 'C008', 7, 62, 1, 62);
INSERT INTO `orders` VALUES (34, '143', '2025-02-13 15:56:26', 'C009', 7, 71, 0, 71);
INSERT INTO `orders` VALUES (35, '121', '2025-02-12 21:10:11', 'C010', 5, 41, 0, 41);
INSERT INTO `orders` VALUES (36, '184', '2025-02-15 15:16:57', 'C011', 1, 29, 0, 29);
INSERT INTO `orders` VALUES (37, '171', '2025-02-15 13:44:22', 'C012', 6, 90, 0, 90);
INSERT INTO `orders` VALUES (38, '157', '2025-02-16 15:19:51', 'C013', 7, 78, 0, 78);
INSERT INTO `orders` VALUES (39, '127', '2025-02-14 13:28:58', 'C014', 4, 74, 1, 74);
INSERT INTO `orders` VALUES (40, '121', '2025-02-16 15:21:12', 'C015', 1, 84, 0, 84);
INSERT INTO `orders` VALUES (41, '143', '2025-02-15 20:17:32', 'C016', 7, 55, 0, 55);
INSERT INTO `orders` VALUES (42, '129', '2025-02-14 15:31:24', 'C017', 7, 21, 1, 21);
INSERT INTO `orders` VALUES (43, '184', '2025-02-11 18:57:41', 'C018', 5, 52, 0, 52);
INSERT INTO `orders` VALUES (44, '116', '2025-02-16 12:01:52', 'C019', 6, 60, 1, 60);
INSERT INTO `orders` VALUES (45, '179', '2025-02-10 17:36:57', 'C020', 5, 70, 1, 70);
INSERT INTO `orders` VALUES (46, '170', '2025-02-12 10:38:00', 'C021', 2, 68, 1, 68);
INSERT INTO `orders` VALUES (47, '181', '2025-02-12 18:43:26', 'C022', 6, 79, 0, 79);
INSERT INTO `orders` VALUES (48, '160', '2025-02-13 13:10:27', 'C023', 3, 40, 1, 40);
INSERT INTO `orders` VALUES (49, '181', '2025-02-15 21:00:40', 'C024', 6, 24, 0, 24);
INSERT INTO `orders` VALUES (50, '102', '2025-02-14 10:08:58', 'C025', 4, 89, 1, 89);
INSERT INTO `orders` VALUES (51, '131', '2025-02-10 10:47:31', 'C001', 4, 48, 1, 48);
INSERT INTO `orders` VALUES (52, '129', '2025-02-14 17:57:49', 'C002', 2, 19, 0, 19);
INSERT INTO `orders` VALUES (53, '107', '2025-02-12 17:43:57', 'C003', 7, 86, 1, 86);
INSERT INTO `orders` VALUES (54, '181', '2025-02-10 19:17:02', 'C004', 4, 31, 1, 31);
INSERT INTO `orders` VALUES (55, '169', '2025-02-16 19:50:09', 'C005', 4, 76, 1, 76);
INSERT INTO `orders` VALUES (56, '118', '2025-02-11 16:40:10', 'C006', 5, 1, 1, 1);
INSERT INTO `orders` VALUES (57, '106', '2025-02-14 16:36:47', 'C007', 5, 95, 0, 95);
INSERT INTO `orders` VALUES (58, '130', '2025-02-11 13:24:13', 'C008', 4, 54, 1, 54);
INSERT INTO `orders` VALUES (59, '127', '2025-02-10 19:26:56', 'C009', 1, 6, 0, 6);
INSERT INTO `orders` VALUES (60, '116', '2025-02-11 21:36:38', 'C010', 2, 82, 0, 82);
INSERT INTO `orders` VALUES (61, '179', '2025-02-12 14:37:28', 'C011', 1, 14, 1, 14);
INSERT INTO `orders` VALUES (62, '106', '2025-02-15 13:31:53', 'C012', 2, 39, 1, 39);
INSERT INTO `orders` VALUES (63, '184', '2025-02-11 18:19:54', 'C013', 1, 21, 0, 21);
INSERT INTO `orders` VALUES (64, '159', '2025-02-15 13:05:51', 'C014', 4, 29, 1, 29);
INSERT INTO `orders` VALUES (65, '186', '2025-02-14 21:05:01', 'C015', 5, 31, 1, 31);
INSERT INTO `orders` VALUES (66, '159', '2025-02-14 15:19:27', 'C016', 4, 78, 1, 78);
INSERT INTO `orders` VALUES (67, '178', '2025-02-11 16:54:47', 'C017', 6, 84, 0, 84);
INSERT INTO `orders` VALUES (68, '148', '2025-02-14 18:42:01', 'C018', 5, 65, 0, 65);
INSERT INTO `orders` VALUES (69, '113', '2025-02-12 21:10:39', 'C019', 2, 10, 1, 10);
INSERT INTO `orders` VALUES (70, '171', '2025-02-13 13:38:50', 'C020', 2, 25, 0, 25);
INSERT INTO `orders` VALUES (71, '179', '2025-02-10 14:58:50', 'C021', 2, 53, 1, 53);
INSERT INTO `orders` VALUES (72, '127', '2025-02-15 20:30:21', 'C022', 5, 55, 1, 55);
INSERT INTO `orders` VALUES (73, '146', '2025-02-16 16:40:41', 'C023', 3, 48, 0, 48);
INSERT INTO `orders` VALUES (74, '170', '2025-02-13 18:42:10', 'C024', 5, 82, 1, 82);
INSERT INTO `orders` VALUES (75, '152', '2025-02-12 21:21:10', 'C025', 7, 6, 1, 6);
INSERT INTO `orders` VALUES (76, '116', '2025-02-16 19:16:27', 'C001', 4, 1, 1, 1);
INSERT INTO `orders` VALUES (77, '174', '2025-02-11 14:57:03', 'C002', 6, 91, 0, 91);
INSERT INTO `orders` VALUES (78, '154', '2025-02-11 19:37:49', 'C003', 6, 45, 1, 45);
INSERT INTO `orders` VALUES (79, '130', '2025-02-10 14:02:54', 'C004', 1, 50, 0, 50);
INSERT INTO `orders` VALUES (80, '129', '2025-02-11 13:43:50', 'C005', 5, 49, 1, 49);
INSERT INTO `orders` VALUES (81, '176', '2025-02-16 12:00:23', 'C006', 7, 38, 1, 38);
INSERT INTO `orders` VALUES (82, '121', '2025-02-14 14:42:15', 'C007', 5, 3, 0, 3);
INSERT INTO `orders` VALUES (83, '171', '2025-02-13 16:28:38', 'C008', 7, 76, 1, 76);
INSERT INTO `orders` VALUES (84, '129', '2025-02-11 12:43:28', 'C009', 6, 58, 0, 58);
INSERT INTO `orders` VALUES (85, '174', '2025-02-16 20:42:13', 'C010', 7, 77, 1, 77);
INSERT INTO `orders` VALUES (86, '174', '2025-02-13 15:25:24', 'C011', 3, 35, 1, 35);
INSERT INTO `orders` VALUES (87, '102', '2025-02-11 12:17:36', 'C012', 2, 42, 0, 42);
INSERT INTO `orders` VALUES (88, '126', '2025-02-11 20:32:07', 'C013', 3, 22, 0, 22);
INSERT INTO `orders` VALUES (89, '143', '2025-02-16 21:40:19', 'C014', 6, 33, 1, 33);
INSERT INTO `orders` VALUES (90, '167', '2025-02-13 10:52:18', 'C015', 7, 19, 1, 19);
INSERT INTO `orders` VALUES (91, '121', '2025-02-13 18:17:43', 'C016', 2, 70, 1, 70);
INSERT INTO `orders` VALUES (92, '157', '2025-02-15 19:44:24', 'C017', 7, 62, 1, 62);
INSERT INTO `orders` VALUES (93, '143', '2025-02-16 13:11:53', 'C018', 7, 89, 1, 89);
INSERT INTO `orders` VALUES (94, '106', '2025-02-14 17:01:05', 'C019', 6, 24, 0, 24);
INSERT INTO `orders` VALUES (95, '136', '2025-02-12 21:59:13', 'C020', 4, 52, 1, 52);
INSERT INTO `orders` VALUES (96, '169', '2025-02-14 10:27:20', 'C021', 4, 71, 1, 71);
INSERT INTO `orders` VALUES (97, '185', '2025-02-16 20:03:22', 'C022', 4, 54, 1, 54);
INSERT INTO `orders` VALUES (98, '181', '2025-02-13 18:31:01', 'C023', 3, 43, 1, 43);
INSERT INTO `orders` VALUES (99, '127', '2025-02-13 15:48:48', 'C024', 4, 100, 1, 100);
INSERT INTO `orders` VALUES (100, '169', '2025-02-12 10:08:46', 'C025', 1, 90, 0, 90);
INSERT INTO `orders` VALUES (101, '181', '2025-02-14 20:20:38', 'C001', 7, 86, 1, 86);
INSERT INTO `orders` VALUES (102, '157', '2025-02-12 10:48:54', 'C002', 5, 95, 1, 95);
INSERT INTO `orders` VALUES (103, '195', '2025-02-11 15:26:21', 'C003', 6, 46, 1, 46);
INSERT INTO `orders` VALUES (104, '179', '2025-02-16 11:40:24', 'C004', 2, 13, 0, 13);
INSERT INTO `orders` VALUES (105, '109', '2025-02-14 13:38:11', 'C005', 2, 60, 1, 60);
INSERT INTO `orders` VALUES (106, '118', '2025-02-11 14:14:32', 'C006', 6, 66, 0, 66);
INSERT INTO `orders` VALUES (107, '184', '2025-02-14 12:39:21', 'C007', 2, 16, 1, 16);
INSERT INTO `orders` VALUES (108, '170', '2025-02-13 16:00:11', 'C008', 6, 34, 1, 34);
INSERT INTO `orders` VALUES (109, '129', '2025-02-13 10:41:06', 'C009', 2, 17, 1, 17);
INSERT INTO `orders` VALUES (110, '107', '2025-02-10 13:54:38', 'C010', 4, 28, 0, 28);
INSERT INTO `orders` VALUES (111, '109', '2025-02-13 17:33:50', 'C011', 1, 5, 1, 5);
INSERT INTO `orders` VALUES (112, '181', '2025-02-15 13:16:43', 'C012', 3, 68, 1, 68);
INSERT INTO `orders` VALUES (113, '160', '2025-02-12 19:51:36', 'C013', 5, 7, 0, 7);
INSERT INTO `orders` VALUES (114, '131', '2025-02-10 11:44:39', 'C014', 7, 74, 0, 74);
INSERT INTO `orders` VALUES (115, '177', '2025-02-15 15:20:57', 'C015', 1, 79, 1, 79);
INSERT INTO `orders` VALUES (116, '118', '2025-02-16 14:12:17', 'C016', 7, 41, 1, 41);
INSERT INTO `orders` VALUES (117, '160', '2025-02-11 16:56:07', 'C017', 4, 69, 1, 69);
INSERT INTO `orders` VALUES (118, '107', '2025-02-16 17:35:34', 'C018', 1, 40, 0, 40);
INSERT INTO `orders` VALUES (119, '116', '2025-02-12 10:53:48', 'C019', 5, 85, 1, 85);
INSERT INTO `orders` VALUES (120, '122', '2025-02-13 21:56:51', 'C020', 3, 18, 1, 18);
INSERT INTO `orders` VALUES (121, '177', '2025-02-15 15:02:37', 'C021', 5, 35, 1, 35);
INSERT INTO `orders` VALUES (122, '127', '2025-02-11 19:35:49', 'C022', 4, 18, 0, 18);
INSERT INTO `orders` VALUES (123, '130', '2025-02-11 20:44:24', 'C023', 3, 39, 1, 39);
INSERT INTO `orders` VALUES (124, '136', '2025-02-14 15:47:48', 'C024', 7, 48, 1, 48);
INSERT INTO `orders` VALUES (125, '181', '2025-02-15 15:27:18', 'C025', 7, 58, 1, 58);
INSERT INTO `orders` VALUES (126, '148', '2025-02-15 16:47:41', 'C011', 7, 49, 1, 49);
INSERT INTO `orders` VALUES (127, '106', '2025-02-12 20:25:27', 'C012', 5, 3, 0, 3);
INSERT INTO `orders` VALUES (128, '126', '2025-02-11 10:15:29', 'C013', 5, 86, 1, 86);
INSERT INTO `orders` VALUES (129, '169', '2025-02-13 15:55:22', 'C014', 6, 60, 1, 60);
INSERT INTO `orders` VALUES (130, '107', '2025-02-13 19:30:13', 'C015', 4, 13, 1, 13);
INSERT INTO `orders` VALUES (131, '157', '2025-02-15 12:27:43', 'C016', 7, 7, 1, 7);
INSERT INTO `orders` VALUES (132, '181', '2025-02-16 11:12:00', 'C017', 2, 46, 0, 46);
INSERT INTO `orders` VALUES (133, '160', '2025-02-15 20:40:57', 'C018', 2, 85, 1, 85);
INSERT INTO `orders` VALUES (134, '102', '2025-02-12 17:39:26', 'C019', 2, 45, 0, 45);
INSERT INTO `orders` VALUES (135, '118', '2025-02-15 15:59:49', 'C020', 4, 43, 1, 43);
INSERT INTO `orders` VALUES (136, '186', '2025-02-11 15:29:21', 'C021', 7, 22, 1, 22);
INSERT INTO `orders` VALUES (137, '146', '2025-02-14 14:16:33', 'C022', 4, 79, 1, 79);
INSERT INTO `orders` VALUES (138, '171', '2025-02-14 13:44:21', 'C023', 2, 54, 1, 54);
INSERT INTO `orders` VALUES (139, '143', '2025-02-15 19:22:43', 'C024', 6, 28, 1, 28);
INSERT INTO `orders` VALUES (140, '127', '2025-02-12 13:28:44', 'C025', 6, 16, 1, 16);
INSERT INTO `orders` VALUES (141, '178', '2025-02-15 13:13:37', 'C001', 4, 29, 1, 29);
INSERT INTO `orders` VALUES (142, '118', '2025-02-11 18:00:46', 'C002', 5, 78, 1, 78);
INSERT INTO `orders` VALUES (143, '113', '2025-02-15 16:51:28', 'C003', 3, 68, 1, 68);
INSERT INTO `orders` VALUES (144, '181', '2025-02-11 12:23:04', 'C004', 2, 24, 1, 24);
INSERT INTO `orders` VALUES (145, '109', '2025-02-11 20:40:55', 'C005', 6, 50, 1, 50);
INSERT INTO `orders` VALUES (146, '121', '2025-02-15 12:14:46', 'C006', 2, 40, 0, 40);
INSERT INTO `orders` VALUES (147, '121', '2025-02-14 20:48:16', 'C007', 1, 52, 0, 52);
INSERT INTO `orders` VALUES (148, '174', '2025-02-16 17:20:40', 'C008', 1, 6, 0, 6);
INSERT INTO `orders` VALUES (149, '184', '2025-02-14 21:52:51', 'C009', 2, 74, 0, 74);
INSERT INTO `orders` VALUES (150, '143', '2025-02-16 11:35:40', 'C010', 6, 82, 0, 82);
INSERT INTO `orders` VALUES (151, '160', '2025-02-14 21:29:51', 'C011', 1, 77, 0, 77);
INSERT INTO `orders` VALUES (152, '174', '2025-02-12 13:49:29', 'C012', 6, 95, 0, 95);
INSERT INTO `orders` VALUES (153, '174', '2025-02-15 16:53:59', 'C013', 4, 53, 1, 53);
INSERT INTO `orders` VALUES (154, '107', '2025-02-10 14:16:24', 'C014', 3, 89, 0, 89);
INSERT INTO `orders` VALUES (155, '131', '2025-02-11 18:29:36', 'C015', 1, 25, 1, 25);
INSERT INTO `orders` VALUES (156, '152', '2025-02-13 20:27:45', 'C016', 5, 21, 1, 21);
INSERT INTO `orders` VALUES (157, '129', '2025-02-14 10:03:14', 'C017', 4, 69, 1, 69);
INSERT INTO `orders` VALUES (158, '185', '2025-02-14 11:00:00', 'C018', 5, 65, 1, 65);
INSERT INTO `orders` VALUES (159, '129', '2025-02-12 13:12:11', 'C019', 6, 100, 1, 100);
INSERT INTO `orders` VALUES (160, '170', '2025-02-11 14:39:04', 'C020', 4, 31, 1, 31);
INSERT INTO `orders` VALUES (161, '170', '2025-02-15 12:54:05', 'C021', 7, 34, 1, 34);
INSERT INTO `orders` VALUES (162, '159', '2025-02-12 17:27:32', 'C022', 3, 5, 1, 5);
INSERT INTO `orders` VALUES (163, '159', '2025-02-12 15:30:34', 'C023', 1, 1, 1, 1);
INSERT INTO `orders` VALUES (164, '154', '2025-02-16 13:29:41', 'C024', 6, 66, 0, 66);
INSERT INTO `orders` VALUES (165, '116', '2025-02-10 13:34:28', 'C025', 3, 10, 1, 10);
INSERT INTO `orders` VALUES (166, '106', '2025-02-15 19:25:21', 'C001', 4, 70, 0, 70);
INSERT INTO `orders` VALUES (167, '179', '2025-02-16 19:31:06', 'C002', 5, 62, 1, 62);
INSERT INTO `orders` VALUES (168, '122', '2025-02-11 15:19:51', 'C003', 5, 55, 0, 55);
INSERT INTO `orders` VALUES (169, '184', '2025-02-16 10:23:48', 'C004', 6, 19, 1, 19);
INSERT INTO `orders` VALUES (170, '195', '2025-02-10 18:52:04', 'C005', 2, 84, 1, 84);
INSERT INTO `orders` VALUES (171, '176', '2025-02-13 19:12:03', 'C006', 2, 76, 0, 76);
INSERT INTO `orders` VALUES (172, '116', '2025-02-11 15:17:09', 'C007', 3, 91, 0, 91);
INSERT INTO `orders` VALUES (173, '171', '2025-02-10 15:22:40', 'C008', 7, 38, 0, 38);
INSERT INTO `orders` VALUES (174, '169', '2025-02-14 20:22:59', 'C009', 1, 90, 0, 90);
INSERT INTO `orders` VALUES (175, '129', '2025-02-16 17:39:29', 'C010', 7, 14, 1, 14);
INSERT INTO `orders` VALUES (176, '179', '2025-02-13 14:31:57', 'C011', 2, 71, 1, 71);
INSERT INTO `orders` VALUES (177, '179', '2025-02-10 21:47:12', 'C012', 7, 17, 1, 17);
INSERT INTO `orders` VALUES (178, '167', '2025-02-16 17:57:49', 'C013', 7, 33, 1, 33);
INSERT INTO `orders` VALUES (179, '157', '2025-02-10 21:52:26', 'C014', 1, 41, 1, 41);
INSERT INTO `orders` VALUES (180, '109', '2025-02-12 21:38:29', 'C015', 5, 42, 1, 42);
INSERT INTO `orders` VALUES (181, '129', '2025-02-10 12:25:06', 'C016', 2, 19, 1, 19);
INSERT INTO `orders` VALUES (182, '170', '2025-02-13 21:36:21', 'C017', 5, 1, 0, 1);
INSERT INTO `orders` VALUES (183, '130', '2025-02-14 17:55:09', 'C018', 3, 24, 1, 24);
INSERT INTO `orders` VALUES (184, '152', '2025-02-16 15:28:26', 'C019', 5, 38, 1, 38);
INSERT INTO `orders` VALUES (185, '102', '2025-02-11 12:00:44', 'C020', 4, 33, 1, 33);
INSERT INTO `orders` VALUES (186, '106', '2025-02-15 20:20:24', 'C021', 1, 86, 0, 86);
INSERT INTO `orders` VALUES (187, '154', '2025-02-14 21:41:17', 'C022', 2, 7, 0, 7);
INSERT INTO `orders` VALUES (188, '126', '2025-02-12 19:39:33', 'C023', 6, 22, 0, 22);
INSERT INTO `orders` VALUES (189, '109', '2025-02-14 20:32:48', 'C024', 6, 28, 1, 28);
INSERT INTO `orders` VALUES (190, '113', '2025-02-14 21:34:16', 'C025', 1, 100, 0, 100);
INSERT INTO `orders` VALUES (191, '136', '2025-02-10 17:17:09', 'C011', 1, 31, 1, 31);
INSERT INTO `orders` VALUES (192, '160', '2025-02-12 11:02:56', 'C012', 5, 58, 0, 58);
INSERT INTO `orders` VALUES (193, '174', '2025-02-11 12:19:36', 'C013', 7, 13, 1, 13);
INSERT INTO `orders` VALUES (194, '157', '2025-02-15 18:56:48', 'C014', 5, 45, 0, 45);
INSERT INTO `orders` VALUES (195, '174', '2025-02-12 14:02:09', 'C015', 2, 3, 1, 3);
INSERT INTO `orders` VALUES (196, '159', '2025-02-11 16:11:14', 'C016', 5, 90, 1, 90);
INSERT INTO `orders` VALUES (197, '181', '2025-02-16 10:15:49', 'C017', 1, 34, 0, 34);
INSERT INTO `orders` VALUES (198, '127', '2025-02-16 15:55:26', 'C018', 2, 42, 0, 42);
INSERT INTO `orders` VALUES (199, '181', '2025-02-12 15:00:46', 'C019', 7, 52, 1, 52);
INSERT INTO `orders` VALUES (200, '171', '2025-02-13 14:04:35', 'C020', 7, 62, 1, 62);
INSERT INTO `orders` VALUES (201, '169', '2025-02-16 15:04:34', 'C021', 5, 43, 1, 43);
INSERT INTO `orders` VALUES (202, '118', '2025-02-14 11:48:26', 'C022', 2, 54, 1, 54);
INSERT INTO `orders` VALUES (203, '160', '2025-02-11 21:31:25', 'C023', 6, 68, 1, 68);
INSERT INTO `orders` VALUES (204, '107', '2025-02-13 19:31:26', 'C024', 7, 53, 1, 53);
INSERT INTO `orders` VALUES (205, '106', '2025-02-15 14:37:17', 'C025', 7, 21, 1, 21);
INSERT INTO `orders` VALUES (206, '184', '2025-02-11 18:00:55', 'C001', 6, 95, 0, 95);
INSERT INTO `orders` VALUES (207, '167', '2025-02-13 19:40:12', 'C002', 4, 25, 0, 25);
INSERT INTO `orders` VALUES (208, '185', '2025-02-14 18:08:55', 'C003', 2, 55, 1, 55);
INSERT INTO `orders` VALUES (209, '121', '2025-02-10 14:08:18', 'C004', 6, 48, 1, 48);
INSERT INTO `orders` VALUES (210, '116', '2025-02-14 18:13:43', 'C005', 3, 69, 1, 69);
INSERT INTO `orders` VALUES (211, '129', '2025-02-15 13:02:10', 'C006', 6, 10, 0, 10);
INSERT INTO `orders` VALUES (212, '116', '2025-02-15 10:37:01', 'C007', 3, 70, 0, 70);
INSERT INTO `orders` VALUES (213, '143', '2025-02-12 17:43:23', 'C008', 7, 82, 1, 82);
INSERT INTO `orders` VALUES (214, '122', '2025-02-10 12:46:02', 'C009', 2, 6, 1, 6);
INSERT INTO `orders` VALUES (215, '109', '2025-02-10 21:10:13', 'C010', 7, 85, 0, 85);
INSERT INTO `orders` VALUES (216, '177', '2025-02-13 16:38:19', 'C011', 3, 60, 1, 60);
INSERT INTO `orders` VALUES (217, '127', '2025-02-14 14:18:45', 'C012', 6, 14, 1, 14);
INSERT INTO `orders` VALUES (218, '107', '2025-02-15 15:16:22', 'C013', 4, 35, 1, 35);
INSERT INTO `orders` VALUES (219, '184', '2025-02-11 11:55:42', 'C014', 6, 77, 1, 77);
INSERT INTO `orders` VALUES (220, '131', '2025-02-13 19:01:49', 'C015', 7, 49, 1, 49);
INSERT INTO `orders` VALUES (221, '159', '2025-02-11 12:51:43', 'C016', 4, 66, 1, 66);
INSERT INTO `orders` VALUES (222, '178', '2025-02-16 13:46:55', 'C017', 1, 5, 1, 5);
INSERT INTO `orders` VALUES (223, '157', '2025-02-10 19:55:35', 'C018', 7, 39, 0, 39);
INSERT INTO `orders` VALUES (224, '169', '2025-02-14 11:35:23', 'C019', 4, 46, 1, 46);
INSERT INTO `orders` VALUES (225, '179', '2025-02-15 17:48:05', 'C020', 2, 79, 1, 79);
INSERT INTO `orders` VALUES (226, '121', '2025-02-13 13:52:56', 'C021', 5, 89, 1, 89);
INSERT INTO `orders` VALUES (227, '171', '2025-02-14 12:23:05', 'C022', 2, 29, 1, 29);
INSERT INTO `orders` VALUES (228, '118', '2025-02-16 15:12:28', 'C023', 4, 84, 1, 84);
INSERT INTO `orders` VALUES (229, '148', '2025-02-15 18:44:27', 'C024', 1, 78, 0, 78);
INSERT INTO `orders` VALUES (230, '181', '2025-02-15 19:36:49', 'C025', 3, 40, 1, 40);
INSERT INTO `orders` VALUES (231, '129', '2025-02-11 21:35:38', 'C001', 3, 74, 0, 74);
INSERT INTO `orders` VALUES (232, '170', '2025-02-12 14:57:00', 'C002', 4, 76, 0, 76);
INSERT INTO `orders` VALUES (233, '179', '2025-02-16 10:08:21', 'C003', 7, 18, 1, 18);
INSERT INTO `orders` VALUES (234, '186', '2025-02-16 16:10:25', 'C004', 1, 71, 1, 71);
INSERT INTO `orders` VALUES (235, '146', '2025-02-15 19:47:35', 'C005', 4, 65, 1, 65);
INSERT INTO `orders` VALUES (236, '179', '2025-02-10 17:15:28', 'C006', 4, 41, 1, 41);
INSERT INTO `orders` VALUES (237, '176', '2025-02-10 15:19:01', 'C007', 5, 91, 0, 91);
INSERT INTO `orders` VALUES (238, '195', '2025-02-15 19:46:14', 'C008', 2, 17, 1, 17);
INSERT INTO `orders` VALUES (239, '143', '2025-02-11 18:00:09', 'C009', 6, 50, 1, 50);
INSERT INTO `orders` VALUES (240, '174', '2025-02-12 15:05:04', 'C010', 5, 16, 1, 16);
INSERT INTO `orders` VALUES (241, '184', '2025-02-15 14:56:06', 'C011', 7, 90, 1, 90);
INSERT INTO `orders` VALUES (242, '143', '2025-02-11 18:22:04', 'C012', 1, 34, 1, 34);
INSERT INTO `orders` VALUES (243, '160', '2025-02-16 18:51:29', 'C013', 5, 42, 1, 42);
INSERT INTO `orders` VALUES (244, '176', '2025-02-13 19:36:27', 'C014', 2, 52, 0, 52);
INSERT INTO `orders` VALUES (245, '159', '2025-02-15 16:52:10', 'C015', 5, 62, 1, 62);
INSERT INTO `orders` VALUES (246, '171', '2025-02-10 13:27:16', 'C016', 3, 43, 1, 43);
INSERT INTO `orders` VALUES (247, '157', '2025-02-16 20:08:26', 'C017', 5, 54, 1, 54);
INSERT INTO `orders` VALUES (248, '178', '2025-02-10 21:17:05', 'C018', 4, 68, 1, 68);
INSERT INTO `orders` VALUES (249, '170', '2025-02-12 18:21:12', 'C019', 1, 53, 1, 53);
INSERT INTO `orders` VALUES (250, '195', '2025-02-10 10:05:16', 'C020', 2, 21, 0, 21);
INSERT INTO `orders` VALUES (251, '107', '2025-02-14 12:23:01', 'C021', 6, 95, 1, 95);
INSERT INTO `orders` VALUES (252, '171', '2025-02-16 11:12:19', 'C022', 1, 24, 1, 24);
INSERT INTO `orders` VALUES (253, '129', '2025-02-15 12:11:52', 'C023', 2, 38, 0, 38);
INSERT INTO `orders` VALUES (254, '136', '2025-02-11 13:41:29', 'C024', 6, 33, 1, 33);
INSERT INTO `orders` VALUES (255, '127', '2025-02-14 19:48:28', 'C025', 3, 86, 0, 86);

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe`  (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recipe
-- ----------------------------
INSERT INTO `recipe` VALUES (1, 'CHS-001', 'Rib-47608-666', 157);
INSERT INTO `recipe` VALUES (2, 'CHS-002', 'Che-66161-806', 290);
INSERT INTO `recipe` VALUES (3, 'CHS-003', 'Bel-68044-646', 73);
INSERT INTO `recipe` VALUES (4, 'CHS-004', 'Sir-30171-250', 264);
INSERT INTO `recipe` VALUES (5, 'CHS-005', 'Mus-25775-814', 183);
INSERT INTO `recipe` VALUES (6, 'CHS-006', 'Avo-12594-314', 298);
INSERT INTO `recipe` VALUES (7, 'CHS-007', 'Pro-30230-666', 224);
INSERT INTO `recipe` VALUES (8, 'CHS-008', 'Avo-12594-314', 117);
INSERT INTO `recipe` VALUES (9, 'CHS-009', 'BBQ-64641-957', 190);
INSERT INTO `recipe` VALUES (10, 'CHS-010', 'Hot-10243-232', 75);
INSERT INTO `recipe` VALUES (11, 'CHS-011', 'Fri-77223-271', 258);
INSERT INTO `recipe` VALUES (12, 'CHS-012', 'Bac-63851-134', 54);
INSERT INTO `recipe` VALUES (13, 'CHS-013', 'Soy-67357-995', 120);
INSERT INTO `recipe` VALUES (14, 'CHS-014', 'Car-86377-969', 104);
INSERT INTO `recipe` VALUES (15, 'CHS-015', 'Mus-21715-305', 228);
INSERT INTO `recipe` VALUES (16, 'CHS-016', 'BBQ-64641-957', 184);
INSERT INTO `recipe` VALUES (17, 'CHS-017', 'Pic-37896-316', 133);
INSERT INTO `recipe` VALUES (18, 'CHS-018', 'Moz-80527-458', 232);
INSERT INTO `recipe` VALUES (19, 'CHS-019', 'Gar-79184-643', 75);
INSERT INTO `recipe` VALUES (20, 'CHS-020', 'Moz-80527-458', 160);
INSERT INTO `recipe` VALUES (21, 'CHS-021', 'Hot-10243-232', 218);
INSERT INTO `recipe` VALUES (22, 'CHS-022', 'Mus-25775-814', 150);
INSERT INTO `recipe` VALUES (23, 'CHS-023', 'Rib-47608-666', 296);
INSERT INTO `recipe` VALUES (24, 'CHS-024', 'Soy-67357-995', 219);
INSERT INTO `recipe` VALUES (25, 'CHS-025', 'Bel-68044-646', 106);
INSERT INTO `recipe` VALUES (26, 'CHS-001', 'Pro-30230-666', 190);
INSERT INTO `recipe` VALUES (27, 'CHS-002', 'Pep-37247-506', 131);
INSERT INTO `recipe` VALUES (28, 'CHS-003', 'Fri-77223-271', 165);
INSERT INTO `recipe` VALUES (29, 'CHS-004', 'BBQ-64641-957', 258);
INSERT INTO `recipe` VALUES (30, 'CHS-005', 'Che-66161-806', 52);
INSERT INTO `recipe` VALUES (31, 'CHS-006', 'Pic-37896-316', 275);
INSERT INTO `recipe` VALUES (32, 'CHS-007', 'Mus-25775-814', 140);
INSERT INTO `recipe` VALUES (33, 'CHS-008', 'Tom-76384-707', 257);
INSERT INTO `recipe` VALUES (34, 'CHS-009', 'Moz-80527-458', 241);
INSERT INTO `recipe` VALUES (35, 'CHS-010', 'Wor-54782-391', 116);
INSERT INTO `recipe` VALUES (36, 'CHS-011', 'Rib-47608-666', 165);
INSERT INTO `recipe` VALUES (37, 'CHS-012', 'Avo-12594-314', 223);
INSERT INTO `recipe` VALUES (38, 'CHS-013', 'Car-86377-969', 197);
INSERT INTO `recipe` VALUES (39, 'CHS-014', 'BBQ-64641-957', 255);
INSERT INTO `recipe` VALUES (40, 'CHS-015', 'Mus-21715-305', 165);
INSERT INTO `recipe` VALUES (41, 'CHS-016', 'Bel-68044-646', 266);
INSERT INTO `recipe` VALUES (42, 'CHS-017', 'Mus-25775-814', 92);
INSERT INTO `recipe` VALUES (43, 'CHS-018', 'Moz-80527-458', 198);
INSERT INTO `recipe` VALUES (44, 'CHS-019', 'Hot-10243-232', 64);
INSERT INTO `recipe` VALUES (45, 'CHS-020', 'Rib-47608-666', 234);
INSERT INTO `recipe` VALUES (46, 'CHS-021', 'Avo-12594-314', 77);
INSERT INTO `recipe` VALUES (47, 'CHS-022', 'BBQ-64641-957', 81);
INSERT INTO `recipe` VALUES (48, 'CHS-023', 'Pep-37247-506', 251);
INSERT INTO `recipe` VALUES (49, 'CHS-024', 'Bac-63851-134', 285);
INSERT INTO `recipe` VALUES (50, 'CHS-025', 'Mus-21715-305', 264);
INSERT INTO `recipe` VALUES (51, 'CHS-001', 'Che-66161-806', 166);
INSERT INTO `recipe` VALUES (52, 'CHS-002', 'Rib-47608-666', 63);
INSERT INTO `recipe` VALUES (53, 'CHS-003', 'Avo-12594-314', 93);
INSERT INTO `recipe` VALUES (54, 'CHS-004', 'Mus-25775-814', 73);
INSERT INTO `recipe` VALUES (55, 'CHS-005', 'Bel-68044-646', 84);
INSERT INTO `recipe` VALUES (56, 'CHS-006', 'BBQ-64641-957', 226);
INSERT INTO `recipe` VALUES (57, 'CHS-007', 'Tom-76384-707', 299);
INSERT INTO `recipe` VALUES (58, 'CHS-008', 'Moz-80527-458', 67);
INSERT INTO `recipe` VALUES (59, 'CHS-009', 'Pic-37896-316', 250);
INSERT INTO `recipe` VALUES (60, 'CHS-010', 'Che-66161-806', 173);
INSERT INTO `recipe` VALUES (61, 'CHS-011', 'Avo-12594-314', 96);
INSERT INTO `recipe` VALUES (62, 'CHS-012', 'Gar-79184-643', 105);
INSERT INTO `recipe` VALUES (63, 'CHS-013', 'Bac-63851-134', 209);
INSERT INTO `recipe` VALUES (64, 'CHS-014', 'BBQ-64641-957', 265);
INSERT INTO `recipe` VALUES (65, 'CHS-015', 'Car-86377-969', 252);
INSERT INTO `recipe` VALUES (66, 'CHS-016', 'Pic-37896-316', 100);
INSERT INTO `recipe` VALUES (67, 'CHS-017', 'Mus-25775-814', 220);
INSERT INTO `recipe` VALUES (68, 'CHS-018', 'Hot-10243-232', 264);
INSERT INTO `recipe` VALUES (69, 'CHS-019', 'Pep-37247-506', 51);
INSERT INTO `recipe` VALUES (70, 'CHS-020', 'Mus-21715-305', 98);
INSERT INTO `recipe` VALUES (71, 'CHS-021', 'Moz-80527-458', 66);
INSERT INTO `recipe` VALUES (72, 'CHS-022', 'Rib-47608-666', 299);
INSERT INTO `recipe` VALUES (73, 'CHS-023', 'BBQ-64641-957', 61);
INSERT INTO `recipe` VALUES (74, 'CHS-024', 'Bac-63851-134', 134);
INSERT INTO `recipe` VALUES (75, 'CHS-025', 'Car-86377-969', 195);
INSERT INTO `recipe` VALUES (76, 'CHS-001', 'Avo-12594-314', 73);
INSERT INTO `recipe` VALUES (77, 'CHS-002', 'Bel-68044-646', 129);
INSERT INTO `recipe` VALUES (78, 'CHS-003', 'Moz-80527-458', 98);
INSERT INTO `recipe` VALUES (79, 'CHS-004', 'BBQ-64641-957', 146);
INSERT INTO `recipe` VALUES (80, 'CHS-005', 'Sir-30171-250', 66);
INSERT INTO `recipe` VALUES (81, 'CHS-006', 'Let-79205-888', 135);
INSERT INTO `recipe` VALUES (82, 'CHS-007', 'Mus-25775-814', 195);
INSERT INTO `recipe` VALUES (83, 'CHS-008', 'Moz-80527-458', 242);
INSERT INTO `recipe` VALUES (84, 'CHS-009', 'Avo-12594-314', 99);
INSERT INTO `recipe` VALUES (85, 'CHS-010', 'Hot-10243-232', 237);
INSERT INTO `recipe` VALUES (86, 'CHS-011', 'Che-66161-806', 115);
INSERT INTO `recipe` VALUES (87, 'CHS-012', 'Rib-47608-666', 87);
INSERT INTO `recipe` VALUES (88, 'CHS-013', 'Pic-37896-316', 157);
INSERT INTO `recipe` VALUES (89, 'CHS-014', 'Pep-37247-506', 272);
INSERT INTO `recipe` VALUES (90, 'CHS-015', 'Avo-12594-314', 208);
INSERT INTO `recipe` VALUES (91, 'CHS-016', 'Car-86377-969', 51);
INSERT INTO `recipe` VALUES (92, 'CHS-017', 'BBQ-64641-957', 212);
INSERT INTO `recipe` VALUES (93, 'CHS-018', 'Mus-25775-814', 114);
INSERT INTO `recipe` VALUES (94, 'CHS-019', 'Gar-79184-643', 257);
INSERT INTO `recipe` VALUES (95, 'CHS-020', 'Bel-68044-646', 216);
INSERT INTO `recipe` VALUES (96, 'CHS-021', 'Hot-10243-232', 127);
INSERT INTO `recipe` VALUES (97, 'CHS-022', 'Mus-21715-305', 111);
INSERT INTO `recipe` VALUES (98, 'CHS-023', 'BBQ-64641-957', 90);
INSERT INTO `recipe` VALUES (99, 'CHS-024', 'Che-66161-806', 147);
INSERT INTO `recipe` VALUES (100, 'CHS-025', 'Avo-12594-314', 242);
INSERT INTO `recipe` VALUES (101, 'CHS-001', 'Rib-47608-666', 291);
INSERT INTO `recipe` VALUES (102, 'CHS-002', 'Pep-37247-506', 144);
INSERT INTO `recipe` VALUES (103, 'CHS-003', 'Bac-63851-134', 261);
INSERT INTO `recipe` VALUES (104, 'CHS-004', 'Sir-30171-250', 276);
INSERT INTO `recipe` VALUES (105, 'CHS-005', 'Mus-25775-814', 187);
INSERT INTO `recipe` VALUES (106, 'CHS-006', 'Hot-10243-232', 127);
INSERT INTO `recipe` VALUES (107, 'CHS-007', 'Rib-47608-666', 62);
INSERT INTO `recipe` VALUES (108, 'CHS-008', 'BBQ-64641-957', 175);
INSERT INTO `recipe` VALUES (109, 'CHS-009', 'Avo-12594-314', 194);
INSERT INTO `recipe` VALUES (110, 'CHS-010', 'Che-66161-806', 150);
INSERT INTO `recipe` VALUES (111, 'CHS-011', 'Mus-21715-305', 227);
INSERT INTO `recipe` VALUES (112, 'CHS-012', 'Car-86377-969', 283);
INSERT INTO `recipe` VALUES (113, 'CHS-013', 'BBQ-64641-957', 243);
INSERT INTO `recipe` VALUES (114, 'CHS-014', 'Bel-68044-646', 183);
INSERT INTO `recipe` VALUES (115, 'CHS-015', 'Bac-63851-134', 190);
INSERT INTO `recipe` VALUES (116, 'CHS-016', 'Mus-25775-814', 116);
INSERT INTO `recipe` VALUES (117, 'CHS-017', 'BBQ-64641-957', 114);
INSERT INTO `recipe` VALUES (118, 'CHS-018', 'Hot-10243-232', 120);
INSERT INTO `recipe` VALUES (119, 'CHS-019', 'Car-86377-969', 53);
INSERT INTO `recipe` VALUES (120, 'CHS-020', 'Pic-37896-316', 194);

-- ----------------------------
-- Table structure for rotation
-- ----------------------------
DROP TABLE IF EXISTS `rotation`;
CREATE TABLE `rotation`  (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rotation
-- ----------------------------
INSERT INTO `rotation` VALUES (1, 'ROTA-1', '2025-02-12 09:00:00', 'SHIFT-1', 'ST-001');
INSERT INTO `rotation` VALUES (2, 'ROTA-2', '2025-02-12 09:00:00', 'SHIFT-1', 'ST-002');
INSERT INTO `rotation` VALUES (3, 'ROTA-3', '2025-02-13 12:00:00', 'SHIFT-2', 'ST-003');
INSERT INTO `rotation` VALUES (4, 'ROTA-4', '2025-02-13 12:00:00', 'SHIFT-2', 'ST-004');
INSERT INTO `rotation` VALUES (5, 'ROTA-5', '2025-02-14 15:00:00', 'SHIFT-3', 'ST-005');
INSERT INTO `rotation` VALUES (6, 'ROTA-6', '2025-02-15 10:00:00', 'SHIFT-4', 'ST-006');
INSERT INTO `rotation` VALUES (7, 'ROTA-7', '2025-02-16 11:00:00', 'SHIFT-5', 'ST-007');
INSERT INTO `rotation` VALUES (8, 'ROTA-8', '2025-02-17 14:00:00', 'SHIFT-6', 'ST-008');
INSERT INTO `rotation` VALUES (9, 'ROTA-9', '2025-02-17 14:00:00', 'SHIFT-6', 'ST-009');
INSERT INTO `rotation` VALUES (10, 'ROTA-10', '2025-02-18 08:00:00', 'SHIFT-7', 'ST-010');
INSERT INTO `rotation` VALUES (11, 'ROTA-11', '2025-02-18 08:00:00', 'SHIFT-7', 'ST-011');

-- ----------------------------
-- Table structure for shift
-- ----------------------------
DROP TABLE IF EXISTS `shift`;
CREATE TABLE `shift`  (
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shift
-- ----------------------------
INSERT INTO `shift` VALUES ('SHIFT-1', 'Monday', '09:00:00', '17:00:00');
INSERT INTO `shift` VALUES ('SHIFT-2', 'Tuesday', '12:00:00', '20:00:00');
INSERT INTO `shift` VALUES ('SHIFT-3', 'Wednesday', '15:00:00', '23:00:00');
INSERT INTO `shift` VALUES ('SHIFT-4', 'Thursday', '10:00:00', '18:00:00');
INSERT INTO `shift` VALUES ('SHIFT-5', 'Friday', '11:00:00', '19:00:00');
INSERT INTO `shift` VALUES ('SHIFT-6', 'Saturday', '14:00:00', '22:00:00');
INSERT INTO `shift` VALUES ('SHIFT-7', 'Sunday', '08:00:00', '16:00:00');

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff`  (
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hour_rate` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('ST-001', 'Alex', 'Johnson', 'Cook', 15.00);
INSERT INTO `staff` VALUES ('ST-002', 'Emily', 'Davis', 'Cook', 16.00);
INSERT INTO `staff` VALUES ('ST-003', 'Maria', 'Lopez', 'Cashier', 12.50);
INSERT INTO `staff` VALUES ('ST-004', 'James', 'Carter', 'Cashier', 13.00);
INSERT INTO `staff` VALUES ('ST-005', 'Chris', 'Adams', 'Manager', 20.00);
INSERT INTO `staff` VALUES ('ST-006', 'Mike', 'Anderson', 'Pizza Chef', 18.00);
INSERT INTO `staff` VALUES ('ST-007', 'Jessica', 'Wilson', 'Cheesesteak Chef', 17.50);
INSERT INTO `staff` VALUES ('ST-008', 'Kevin', 'Martinez', 'Delivery Driver', 13.50);
INSERT INTO `staff` VALUES ('ST-009', 'David', 'Roberts', 'Delivery Driver', 13.50);
INSERT INTO `staff` VALUES ('ST-010', 'Rachel', 'Thompson', 'Delivery Driver', 13.50);
INSERT INTO `staff` VALUES ('ST-011', 'Jason', 'White', 'Delivery Driver', 14.00);

-- ----------------------------
-- View structure for stock_1
-- ----------------------------
DROP VIEW IF EXISTS `stock_1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock_1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `ordered_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`stock_keep_unit` AS `stock_keep_unit`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`r`.`recipe_id` = `i`.`stock_keep_unit`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`stock_keep_unit`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_name`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1`;

SET FOREIGN_KEY_CHECKS = 1;
