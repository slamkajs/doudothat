
CREATE  TABLE IF NOT EXISTS `cats` (
				  `id` INT NOT NULL ,
				  `name` VARCHAR(100) NULL ,
				  `stub` VARCHAR(100) NULL ,
				  `token` VARCHAR(45) NULL ,
				  `totalposts` INT NULL ,
				  `totallikes` INT NULL ,
				  `totalpins` INT NULL ,
				  `createdAt` DATETIME NULL ,
				  `updatedAt` DATETIME NULL ,
				  `deletedAt` DATETIME NULL ,
				  PRIMARY KEY (`id`) )
				ENGINE = InnoDB;
CREATE INDEX `ix_catname` ON `cats`(`name`);
CREATE INDEX `ix_catstub` ON `cats`(`stub`);
CREATE INDEX `ix_cattoken` ON `cats`(`token`);
CREATE  TABLE IF NOT EXISTS `users` (
				  `id` INT NOT NULL ,
				  `email` VARCHAR(100) NULL ,
				  `username` VARCHAR(100) NULL ,
				  `password` VARCHAR(45) NULL ,
				  `fb_id` VARCHAR(50) NULL ,
				  `twitter_id` VARCHAR(50) NULL ,
				  `activationCode` VARCHAR(50) NULL ,
				  `activatedAt` DATETIME NULL ,
				  `createdAt` DATETIME NULL ,
				  `updatedAt` DATETIME NULL ,
				  `deletedAt` DATETIME NULL ,
				  PRIMARY KEY (`id`) )
				ENGINE = InnoDB;
CREATE INDEX `ix_username` ON `users` (`username` ASC) ;
CREATE INDEX `ix_email` ON `users` (`email` ASC) ;
CREATE INDEX `ix_fb_id` ON `users` (`fb_id` ASC) ;
CREATE INDEX `ix_twitter_id` ON `users` (`twitter_id` ASC) ;
CREATE  TABLE IF NOT EXISTS `posts` (
				  `id` INT NOT NULL ,
				  `token` VARCHAR(10) NULL ,
				  `content` VARCHAR(140) NULL ,
				  `categoryid` INT NULL ,
				  `userId` INT NULL ,
				  `pins` INT NULL ,
				  `likes` INT NULL ,
				  `approved` TINYINT NULL ,
				  `abuseflag` TINYINT NULL DEFAULT 0 ,
				  `createdAt` DATETIME NULL ,
				  `updatedAt` DATETIME NULL ,
				  `deletedAt` DATETIME NULL ,
				  PRIMARY KEY (`id`) ,
				  CONSTRAINT `fk_category`
					FOREIGN KEY (`categoryid` )
					REFERENCES `cats` (`id` )
					ON DELETE NO ACTION
					ON UPDATE NO ACTION,
				  CONSTRAINT `fk_user`
					FOREIGN KEY (`userId` )
					REFERENCES `users` (`id` )
					ON DELETE NO ACTION
					ON UPDATE NO ACTION)
				ENGINE = InnoDB;
CREATE INDEX `ix_posttoken` ON `posts` (`token` ASC) ;
CREATE  TABLE IF NOT EXISTS `reacts` (
			  `id` INT NOT NULL ,
			  `postid` INT NULL ,
			  `userid` INT NULL ,
			  `reacted` TINYINT NULL ,
			  `reacttype` VARCHAR(10) NULL ,
			  PRIMARY KEY (`id`))
			ENGINE = InnoDB;
