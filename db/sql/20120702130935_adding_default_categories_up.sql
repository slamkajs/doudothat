
ALTER TABLE `cats` RENAME TO  `tags`;
ALTER TABLE `tags` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT  ;
ALTER TABLE `posts` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT  ;
ALTER TABLE `users` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT  ;
ALTER TABLE `users` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT, ADD UNIQUE INDEX `username_UNIQUE` (`username` ASC);
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Optimism','optimism','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Pessimism','pessimism','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Confident','confident','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Interested','interested','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Independent','independent','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Jealous','jealous','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Courteous','courteous','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Cooperative','cooperative','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Considerate','considerate','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Inferior','inferior','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Happy','happy','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Frank','frank','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Respectful','respectful','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Authoritative','authoritative','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Sincere','sincere','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Persistent','persistent','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Honest','honest','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Sympathetic','sympathetic','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Realistic','realistic','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Faithful','faithful','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Flexible','flexible','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Decisive','decisive','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Trusting','trusting','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Thoughtful','thoughtful','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Determined','determined','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Loving','loving','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Hostile','hostile','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Modest','modest','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Reliable','reliable','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Tolerant','tolerant','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Humble','humble','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Cautious','cautious','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Sarcastic','sarcastic','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Helping','helping','',0,0,0 );
INSERT INTO `tags` ( `NAME`,`STUB`,`TOKEN`,`TOTALPOSTS`,`TOTALLIKES`,`TOTALPINS` ) VALUES ( 'Hard Working','hard_working','',0,0,0 );
