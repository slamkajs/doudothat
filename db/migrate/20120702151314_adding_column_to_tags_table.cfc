<cfcomponent extends="plugins.dbmigrate.Migration" hint="adding column to tags table">
  <cffunction name="up">
    <cfscript>
    addColumn(table="tags",columnName="fontfamily",columnType="string");
	execute("UPDATE `pinitude`.`tags` SET `fontfamily`='Reenie+Beanie' WHERE `id`='1';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Indie+Flower' WHERE `id`='2';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Chelsea+Market' WHERE `id`='3';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Gorditas' WHERE `id`='4';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Flavors' WHERE `id`='5';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Just+Another+Hand' WHERE `id`='6';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Boogaloo' WHERE `id`='7';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Slackey' WHERE `id`='8';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Bangers' WHERE `id`='9';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rammetto+One' WHERE `id`='10';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Six+Caps' WHERE `id`='11';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Love+Ya+Like+A+Sister' WHERE `id`='12';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Henny+Penny' WHERE `id`='13';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Schoolbell' WHERE `id`='14';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Permanent+Marker' WHERE `id`='33';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='31';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='30';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='29';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='28';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='27';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='26';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='25';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='24';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='23';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='22';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='21';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='20';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='19';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='18';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='17';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='16';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='15';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='32';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='34';
	
	UPDATE `pinitude`.`tags` SET `fontfamily`='Rancho' WHERE `id`='35';
	");
    </cfscript>
  </cffunction>
  <cffunction name="down">
    <cfscript>
    removeColumn(table="tags",columnName="fontfamily");
    </cfscript>
  </cffunction>
</cfcomponent>
