CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(25) NOT NULL,
  `l_name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(25) NOT NULL,
  `user_pic` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;