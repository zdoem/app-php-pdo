
USE `workshop_db`;

CREATE TABLE `tbl_member` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tbl_member` (`id`, `name`, `surname`) VALUES
(1, 'Tony', 'Stark'),
(2, 'Thor', 'Odinson'),
(3, 'Dr. Bruce', 'Banner'),
(4, 'Wanda', 'Maximoff'),
(5, 'Natasha', 'Alianovna Romanoff'),
(6, 'Peter', 'Benjamin Parker'),
(7, 'Clinton', 'Francis Barton'),
(8, 'Yondu', 'Udonta'),
(9, 'Steven', 'Rogers');

ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;