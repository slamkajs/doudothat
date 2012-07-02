<cfcomponent extends="plugins.dbmigrate.Migration" hint="adding default categories">
  <cffunction name="up">
    <cfscript>
	execute("ALTER TABLE `cats` RENAME TO  `tags`;");
	execute("ALTER TABLE `tags` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT  ;");
	execute("ALTER TABLE `posts` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT  ;");
	execute("ALTER TABLE `users` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT  ;");
	execute("ALTER TABLE `users` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT, ADD UNIQUE INDEX `username_UNIQUE` (`username` ASC);");
	
	addRecord(table="tags",name="Optimism",stub="optimism",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Pessimism",stub="pessimism",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Confident",stub="confident",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Interested",stub="interested",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Independent",stub="independent",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Jealous",stub="jealous",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Courteous",stub="courteous",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Cooperative",stub="cooperative",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Considerate",stub="considerate",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Inferior",stub="inferior",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Happy",stub="happy",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Frank",stub="frank",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Respectful",stub="respectful",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Authoritative",stub="authoritative",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Sincere",stub="sincere",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Persistent",stub="persistent",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Honest",stub="honest",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Sympathetic",stub="sympathetic",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Realistic",stub="realistic",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Faithful",stub="faithful",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Flexible",stub="flexible",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Decisive",stub="decisive",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Trusting",stub="trusting",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Thoughtful",stub="thoughtful",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Determined",stub="determined",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Loving",stub="loving",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Hostile",stub="hostile",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Modest",stub="modest",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Reliable",stub="reliable",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Tolerant",stub="tolerant",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Humble",stub="humble",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Cautious",stub="cautious",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Sarcastic",stub="sarcastic",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Helping",stub="helping",token="",totalposts=0,totallikes=0,totalpins=0);
	addRecord(table="tags",name="Hard Working",stub="hard_working",token="",totalposts=0,totallikes=0,totalpins=0);
    </cfscript>
  </cffunction>
  <cffunction name="down">
    <cfscript>
    	execute("truncate table tags");
		execute("ALTER TABLE `tags` RENAME TO  `cats`;");
    </cfscript>
  </cffunction>
</cfcomponent>
