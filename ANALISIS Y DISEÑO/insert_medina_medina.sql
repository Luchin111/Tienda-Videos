INSERT INTO `video` (`video_id`,`title`,`duration`,`publication_year`,`unit_cost`,`copy_numbers`,`state`) VALUES (1,"Pulp Fiction","178","1994","1","18","1"),(2,"El Mensajero del Miedo","130","1962","1","18","1"),(3,"Taxi Driver","114","1976","2","18","1"),(4,"45 Años","95","2015","1","18","1"),(5,"El hombre que mato aLiberty Balance","124","1962","1","23","1"),(6,"Dunkerque","106","2017","1","23","1"),(7,"Antes de medianoche","109","2013","2","23","1"),(8,"WALL-E","103","2008","2","23","1"),(9,"Rostros y Lugares","94","2017","1","34","1"),(10,"Una Separación","123","2011","1","34","1");
INSERT INTO `video` (`video_id`,`title`,`duration`,`publication_year`,`unit_cost`,`copy_numbers`,`state`) VALUES (11,"La Noche más Oscura","157","2012","2","34","1"),(12,"Blanca Nieves y los siete eneanitos","88","1938","2","34","1"),(13,"Perdición","110","1944","1","14","1"),(14,"No soy tu negro","95","2017","1","24","1"),(15,"La red social","121","2010","2","34","1"),(16,"Las uvas de la ira","129","1940","2","14","1"),(17,"Toy Story","81","1995","1","18","1"),(18,"Carol","118","2015","1","18","1"),(19,"La Bella y la Bestia","92","1991","2","18","1"),(20,"El viaje de Chihiro","125","2001","2","18","1");
INSERT INTO `video` (`video_id`,`title`,`duration`,`publication_year`,`unit_cost`,`copy_numbers`,`state`) VALUES (21,"Gravity","91","2013","1","23","1"),(22,"Malas calles","112","1973","1","23","1"),(23,"Un tranvía llamado deseo","127","1951","2","23","1"),(24,"Ratatouille","111","2007","2","23","1"),(25,"Dr. Strangelove","102","1964","1","34","1"),(26,"El Halcón Maltés","101","1941","1","34","1"),(27,"La Semilla del Mal","89","1968","2","34","1"),(28,"Manchester frente al mar","137","2016","2","34","1"),(29,"12 Hombres sin piedad","98","1957","1","4","1"),(30,"12 Años de esclavitud","134","2013","1","4","1");




INSERT INTO `user` (`user_id`,`name`,`surname`,`second_surname`,`direction`,`lat`,`long`,`user_ci`,`birth_day`,`cellphone`,`email`,`user_nick`,`user_password`,`permit`) VALUES (1,"Luis","Medina","Medina","950-9268 Sociis Avda.","20.24696","45.66462","36334306","24-04-96","16821004 1763","id.libero.Donec@hendrerit.net","123","123","1"),(2,"Xanthus","Venegas","Poblete","9060 Pellentesque, ","-62.90719","-49.62793","44720021","26-07-81","16280625 2033","ante.dictum.mi@malesuadafamesac.co.uk","Integer","ligula.","1"),(3,"Quinn","G�mez","Gonz�lez","1441 Vulputate Avenida","-57.12421","64.08412","37846075","12-09-76","16910402 4006","sit.amet.risus@indolorFusce.ca","diam.","vel","1"),(4,"Kyle","Parra","Medina","Apartado n�m.: 841, 3040 At Ctra.","63.06093","74.11172","15979730","16-01-86","16040525 6934","nec@Etiam.co.uk","vel","lorem","1"),(5,"Hu","Navarrete","Morales","605-2690 Quis C/","65.03379","-125.39229","33745670","08-07-78","16370620 6459","Aliquam.erat@lorem.ca","vitae,","natoque","1"),(6,"Brenden","Navarro","Lagos","Apdo.:673-6647 Nisl Calle","48.3429","145.48302","20902963","26-09-88","16270605 6245","tincidunt.tempus@sem.com","mattis.","ut","1"),(7,"William","Mart�nez","Bravo","215-6365 Orci Avda.","73.03687","-62.29856","13492442","12-01-85","16560528 7324","fames@malesuadautsem.org","arcu.","scelerisque,","1"),(8,"Laith","Vald�s","Espinoza","Apdo.:893-2539 Dui, Av.","15.05258","160.68693","50800515","26-09-91","16430804 3134","dui@interdum.edu","ultrices.","leo","1"),(9,"Grant","Poblete","Z��iga","918-7210 Malesuada Avenida","-54.84404","-91.19515","26531918","05-04-81","16190308 0370","in.hendrerit@Suspendissealiquet.edu","amet","tincidunt","1"),(10,"Quentin","Moreno","Bustamante","Apdo.:271-582 Odio. Carretera","-46.98294","118.45033","28468862","17-03-86","16270207 0612","consequat@eleifendvitaeerat.com","sociis","Nunc","1");


INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (1,"Eliana, Jared","Kramer, Robbins","35060370","1-651-870-9880","Mauris@blandit.org","04-06-28","553-3322 Ornare Av.","66.12308","86.47186"),(2,"Dacey, Leo","Whitfield, Carrillo","26275311","1-538-390-1141","mattis.Cras.eget@Sedet.edu","77-05-16","134-2978 Aliquet Carretera","-74.94482","98.52545"),(3,"Richard, Reuben","Huffman, Bauer","33631651","1-808-392-5807","Cras.lorem.lorem@duiSuspendisseac.com","92-11-13","999 Risus. Carretera","16.6015","113.33555"),(4,"Cody, Ivory","Dennis, Sears","34882786","1-459-504-3035","sit.amet.consectetuer@Cras.ca","89-03-18","894-4798 Etiam ","-36.62272","-132.72278"),(5,"Shad, Catherine","Key, Holloway","30730442","1-283-797-6964","sem@varius.com","82-01-13","6175 Scelerisque Av.","73.38592","-170.26595"),(6,"Lael, Cyrus","Gonzales, Bauer","44407630","1-231-391-8784","nostra.per@vel.org","79-01-19","406-8084 Et, Avda.","-46.23404","-175.98216"),(7,"Jolie, Ahmed","Finch, Norman","23419403","1-988-802-2694","ornare.libero@Donec.org","02-01-23","Apdo.:375-7061 Consectetuer Av.","8.38678","-17.43864"),(8,"Jenette, Paula","Howard, Peck","27341713","1-234-553-2233","Proin.vel@Phasellus.ca","86-12-03","Apartado núm.: 123, 9836 Proin Av.","78.8802","148.06051"),(9,"Mercedes, Rachel","Hatfield, Walker","9554674","1-676-905-8634","neque@blandit.net","80-01-01","9589 Ac Ctra.","-63.30015","-98.28744"),(10,"Ella, Asher","Bernard, Ware","28449707","1-888-907-6169","erat.semper.rutrum@gravidamaurisut.com","88-08-21","235-8344 Ante Carretera","13.59331","56.73605");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (11,"Hadassah, Graham","Hanson, Sullivan","36174633","1-874-500-8388","accumsan@sodales.edu","81-07-13","Apdo.:921-2890 Suspendisse C/","55.36323","44.61236"),(12,"May, Marvin","Marks, Cole","32990382","1-648-442-9092","dignissim@acmattis.org","01-08-30","Apdo.:947-7019 Amet, Av.","54.62145","164.99782"),(13,"Baker, Mariko","Petersen, Lloyd","43876001","1-194-677-0873","Mauris@pedesagittis.org","02-06-10","Apdo.:489-2311 At, ","-88.02498","170.87341"),(14,"Beatrice, Tarik","Nichols, Bird","29054871","1-880-347-4137","semper.et.lacinia@placerataugueSed.net","00-08-26","Apartado núm.: 251, 9907 Malesuada Carretera","-64.84418","-122.05759"),(15,"Cairo, Dalton","Hopper, Church","35416862","1-870-373-3290","turpis.non@sem.net","89-05-16","3898 Vivamus Av.","13.43299","-40.8887"),(16,"Lillian, Nolan","Ware, Miller","12429237","1-880-646-7113","adipiscing.elit@semperegestas.edu","97-06-24","Apdo.:914-9719 Interdum Avenida","11.30931","-52.36056"),(17,"Harrison, Jeremy","Herrera, Molina","35205724","1-211-459-3796","aliquam@ultricesposuere.ca","96-05-21","Apartado núm.: 868, 3069 Pellentesque, Avda.","58.1068","68.32375"),(18,"Jade, Cruz","Vinson, Middleton","49429928","1-941-128-6096","eleifend@nullavulputatedui.com","00-04-23","Apartado núm.: 764, 4057 Non C.","-53.523","149.0047"),(19,"Tyrone, Charde","Quinn, Silva","46032350","1-693-266-3807","at@consectetuer.com","96-03-21","560-3800 A C/","5.25486","10.14981"),(20,"Fletcher, Castor","Arnold, Chase","13863099","1-506-190-5284","dignissim@sagittis.co.uk","91-04-06","Apartado núm.: 542, 7725 Netus Avda.","-87.07358","-99.58693");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (21,"Griffin, Zorita","Marsh, Dean","41872438","1-417-733-5505","Quisque@morbitristiquesenectus.org","03-01-13","Apdo.:540-3121 Nullam Avenida","37.555","-155.55216"),(22,"Simon, Geraldine","Reed, Barnes","5520351","1-905-552-5881","neque@DonecegestasAliquam.ca","99-04-21","Apdo.:321-2669 Urna C.","61.97878","42.95099"),(23,"Graiden, Breanna","Burns, Becker","49582222","1-111-236-6336","Quisque@massa.org","78-10-19","Apartado núm.: 270, 2625 Risus. Av.","77.60655","124.44273"),(24,"Wesley, Reuben","Mcdonald, Randolph","19884040","1-286-668-5895","dapibus@facilisis.net","98-10-08","Apdo.:698-5561 Et, Av.","23.23912","-124.28567"),(25,"Nero, Brynne","West, Foreman","17937155","1-642-158-3654","dictum.Phasellus@laciniaatiaculis.ca","02-02-08","280-8265 Curabitur Avenida","72.6246","-23.47728"),(26,"Keefe, Carl","Gross, Miller","42535774","1-802-332-8079","ipsum.non.arcu@CraspellentesqueSed.org","97-02-18","Apdo.:587-5308 Cursus. Avenida","-55.70422","115.08846"),(27,"Brendan, Leonard","Sharp, Cannon","40868583","1-100-484-4535","neque.venenatis.lacus@fringillaeuismod.co.uk","87-10-14","Apdo.:551-1904 Non, ","-34.29598","12.02637"),(28,"Orson, Logan","Allison, George","11278940","1-349-621-9246","erat.in.consectetuer@nuncnulla.org","02-04-24","246-2961 Morbi Ctra.","-14.8267","-53.89095"),(29,"Rylee, Amber","Randall, Kelly","23223463","1-775-438-8858","Donec@porttitor.co.uk","86-05-26","6320 Duis Av.","17.88314","3.52387"),(30,"Randall, Haley","Wilson, White","45663606","1-137-126-9490","ultrices.Vivamus@at.com","93-05-17","Apartado núm.: 590, 9236 Auctor Avda.","-20.96272","161.43201");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (31,"John, Destiny","Dale, Flowers","26088046","1-523-605-9825","lorem@eumetusIn.com","79-07-03","Apdo.:832-1262 Orci Avenida","-69.79319","-55.8883"),(32,"Eaton, Eric","Benton, Maynard","13841490","1-365-854-7827","sem.eget@arcuVestibulumante.com","04-06-25","532-2861 Penatibus Avenida","-58.59856","108.88645"),(33,"Jolie, Ina","Brown, Cummings","49226849","1-912-986-8526","Fusce.diam@vitaeorciPhasellus.net","97-03-20","955-8619 Dapibus Carretera","8.71711","-0.46755"),(34,"Ursula, Diana","Britt, Evans","25541037","1-366-504-9018","magna.Nam.ligula@Sed.edu","85-12-08","Apartado núm.: 847, 7362 Nisl Calle","-60.30351","97.97238"),(35,"Eliana, Drake","Harrell, Gross","12960940","1-950-494-6131","erat@Sednec.co.uk","01-11-25","8025 Sem, Avda.","-46.63055","153.48522"),(36,"Josephine, Camille","Chapman, Thompson","27387414","1-788-506-0674","ac.sem.ut@sodaleseliterat.org","02-11-10","664-328 Vitae, ","-4.54111","144.04583"),(37,"Robin, Nell","George, Jennings","13423543","1-522-738-7327","augue@malesuadaaugueut.co.uk","99-02-23","Apdo.:655-9677 Sem. Av.","-1.37316","32.10971"),(38,"Molly, Tobias","Pace, Rich","29711553","1-436-744-9189","Mauris.blandit@sempertellus.edu","90-04-23","1091 Lorem Avenida","89.86553","139.4275"),(39,"Rinah, Tashya","Knapp, Mooney","48219649","1-884-290-2004","rhoncus@nondapibus.com","97-01-10","Apdo.:480-2987 Mus. Av.","-51.6048","-179.62906"),(40,"Zeus, Ila","Lucas, Casey","17199830","1-703-521-8617","ac.mattis.ornare@Sedidrisus.edu","04-10-05","Apartado núm.: 418, 4589 Per Calle","84.25969","-129.10486");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (41,"Thaddeus, Tanek","Owen, Chase","38172952","1-537-690-8512","Curabitur.massa.Vestibulum@a.co.uk","02-09-11","2524 Etiam Calle","-21.30838","-0.09682"),(42,"Violet, Eleanor","Harris, Pope","12632583","1-591-472-7688","nisi.magna.sed@semperNamtempor.edu","90-05-21","Apdo.:559-6008 Lorem Avda.","32.10374","28.36132"),(43,"Kelly, Libby","Hawkins, Lane","43007748","1-514-629-9144","nec.ante.blandit@velvulputate.net","00-05-16","Apartado núm.: 126, 5387 Nisi C.","-34.99479","25.16415"),(44,"Judith, Ignacia","Chandler, Huffman","26284050","1-600-819-4724","consectetuer.adipiscing.elit@mitemporlorem.com","88-02-06","Apdo.:509-6496 Ut Carretera","80.33096","5.44482"),(45,"Brennan, Odessa","Harris, Puckett","29116128","1-943-513-4731","iaculis@orci.co.uk","83-10-17","573-2025 Auctor Calle","-22.39314","110.79394"),(46,"Brianna, Paloma","Mccarty, Sexton","36938109","1-327-380-1992","ipsum.Suspendisse.sagittis@inmolestietortor.net","86-03-04","931-2415 Arcu. Calle","77.21906","-50.92246"),(47,"Dorothy, Barry","Kramer, Carson","10905048","1-871-302-1797","lectus@Duismi.ca","94-12-04","Apdo.:708-1366 Lectus Calle","13.12998","127.50825"),(48,"Evan, Demetrius","Holman, Waters","28410381","1-116-639-4798","est.Nunc@eu.edu","87-11-04","482-1748 Egestas ","13.67221","-168.23704"),(49,"Florence, Linus","Carver, Mills","31083407","1-466-705-2904","Nulla.eget@Fuscedolorquam.edu","78-02-22","Apartado núm.: 889, 2710 Vestibulum ","72.29681","157.64545"),(50,"Evan, Mannix","Schultz, Jenkins","36207771","1-676-247-4945","at.augue.id@Donectempus.org","02-02-24","2785 Tempor C/","-61.25887","123.92322");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (51,"Yasir, Todd","West, Boyle","40347781","1-667-309-9727","vulputate.eu@malesuada.net","88-03-29","Apdo.:209-1116 Pellentesque, Avda.","65.36151","-111.92731"),(52,"Walker, Clio","Sellers, Reese","47492754","1-202-577-8642","magna@Maecenas.com","89-03-31","492 Vel Av.","1.70582","146.29666"),(53,"Ria, Damian","Vazquez, Kirk","9028965","1-527-476-8996","magna.malesuada.vel@elementumdui.com","01-01-22","Apartado núm.: 979, 5150 Mollis Carretera","80.38445","-1.38001"),(54,"Erica, Orlando","Greer, Hendrix","29322604","1-141-152-3433","convallis.ligula@ut.co.uk","00-12-12","582-9131 Orci Ctra.","34.49366","-158.92541"),(55,"Jerry, Paul","Shepherd, Duncan","22619174","1-603-280-5231","et.pede.Nunc@lectusCumsociis.net","89-12-10","Apdo.:825-6317 Urna ","72.25799","126.24571"),(56,"Sybil, Maxwell","Calderon, Mcclure","19826076","1-150-914-8746","urna.nec.luctus@dolordapibusgravida.net","94-02-20","6926 Donec Avenida","38.7434","-64.50803"),(57,"Joel, Clarke","Riley, Beck","21896903","1-472-231-5884","Duis.a.mi@euaugue.co.uk","80-07-14","990-9012 Eu C.","27.29577","-33.6311"),(58,"Keegan, Rhiannon","Porter, Reynolds","45177583","1-556-499-6324","Quisque@diamlorem.ca","78-08-16","Apartado núm.: 120, 3373 Magna. Av.","-9.52061","177.07039"),(59,"Wayne, Elliott","Wheeler, Petersen","29247071","1-822-244-4178","ornare.facilisis.eget@sedfacilisis.org","93-04-15","Apdo.:435-5232 Viverra. Calle","6.31004","48.00112"),(60,"Sonia, Lysandra","Trujillo, Campbell","33902165","1-731-217-2712","iaculis@elit.net","80-07-13","3291 Nunc Av.","25.98879","126.38145");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (61,"Nero, Libby","Leon, Andrews","39296369","1-662-534-6156","feugiat.Lorem@ligulaNullam.org","96-03-03","Apartado núm.: 609, 9333 Nulla Carretera","79.78196","-100.07844"),(62,"Scarlet, Fleur","Eaton, Jimenez","16132133","1-556-569-4720","sagittis.Duis.gravida@viverraDonectempus.com","82-05-30","Apartado núm.: 544, 2448 A, Avenida","3.43295","-19.09564"),(63,"Lana, Lila","Callahan, Cruz","26074124","1-369-990-8853","eros@Praesentinterdumligula.ca","84-09-04","2247 Massa. Av.","-82.03869","28.05968"),(64,"Ethan, Kelly","Owen, Davenport","29398075","1-374-703-6324","elit.a@a.edu","84-07-08","152-1359 Ornare Ctra.","-36.13347","172.54172"),(65,"Mallory, Lael","Moran, Ortega","14046262","1-963-657-0547","auctor.Mauris@aliquamenimnec.edu","79-02-11","512-8343 Massa Calle","6.84967","156.94805"),(66,"Colorado, Bo","Long, Perry","15438089","1-746-284-6664","fermentum.convallis.ligula@natoquepenatibuset.net","77-12-19","Apartado núm.: 514, 6351 Ut Avenida","-42.45787","166.36281"),(67,"Maryam, Sopoline","Sandoval, Freeman","22229864","1-668-983-5424","varius.orci@interdumfeugiatSed.com","84-12-13","437-579 Velit Ctra.","40.58214","126.18891"),(68,"Tatyana, Rhiannon","Hess, Benton","17304928","1-414-160-1974","Donec.tincidunt.Donec@disparturient.ca","81-11-29","Apdo.:154-3876 Ultricies Ctra.","60.44943","-97.95214"),(69,"Hakeem, Whitney","Stuart, Pittman","5659478","1-748-544-5669","Nunc.pulvinar@Morbiquisurna.edu","03-06-15","Apartado núm.: 844, 4876 Ullamcorper. Calle","76.28206","114.0378"),(70,"Robert, Brenna","Hampton, Kim","46200856","1-130-637-2795","tellus@nislMaecenasmalesuada.com","04-09-24","Apdo.:299-2627 Sem, Avda.","4.2001","-24.26486");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (71,"Macey, Deanna","Gaines, Russo","16106586","1-123-585-1564","arcu@felis.ca","97-12-26","Apdo.:812-1972 Parturient Calle","-27.49752","126.94343"),(72,"Nathan, Stacy","Dillon, Church","17260016","1-617-703-0383","aliquam.enim@dignissim.net","85-04-19","630-2471 Diam ","-72.75204","-112.59714"),(73,"Tashya, Deacon","Joyce, Morrow","35978888","1-690-950-0692","consectetuer.cursus.et@loremlorem.org","82-10-06","Apdo.:887-1450 Ut Av.","-79.43222","-154.9687"),(74,"Francesca, Zane","Moody, Waters","40759528","1-595-380-5465","dis.parturient@nonduinec.net","81-06-17","Apartado núm.: 105, 4752 Cubilia Calle","-87.98472","-90.57495"),(75,"Kuame, Nash","Watson, Harmon","22736566","1-625-321-9744","facilisis.lorem@mattisvelit.ca","04-10-28","783-3017 Aliquam Carretera","24.33469","56.00647"),(76,"Teagan, Robin","Cobb, Beach","19508362","1-285-444-2046","lorem.lorem.luctus@ligula.org","87-09-21","198-853 Facilisi. Carretera","-71.51684","-158.30292"),(77,"Zachery, Martin","Huffman, Sears","27874564","1-685-659-1975","tellus.non.magna@maurisaliquam.edu","80-10-24","998-5035 Montes, Avenida","-59.28227","-82.21501"),(78,"Jeanette, Ebony","Collins, Sharpe","32639240","1-991-149-0616","et.arcu@Suspendissealiquet.edu","03-05-19","892-5231 Molestie Avenida","-30.16319","-36.8819"),(79,"Halla, Marvin","Oneil, Sutton","23435401","1-958-858-0470","est.Mauris@maurisIntegersem.ca","83-05-15","6591 Non Avenida","42.95183","-55.44168"),(80,"Channing, Valentine","Williamson, Hardy","33767424","1-564-565-4552","consectetuer@natoquepenatibus.net","86-03-23","Apartado núm.: 242, 5164 Quam Ctra.","56.09822","-80.40685");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (81,"Jane, Murphy","Lee, Hurst","44973583","1-413-374-7901","non@egestas.edu","86-08-26","Apartado núm.: 119, 9150 Integer Calle","-56.12327","-8.52272"),(82,"Darius, Jerome","Malone, Spears","13757361","1-696-704-0890","varius.ultrices.mauris@Integereu.org","96-10-15","Apartado núm.: 294, 1660 Ac Carretera","-4.21593","-93.80814"),(83,"Rhea, Jason","Horton, Mckay","33181019","1-403-184-9048","mi@rutrum.org","02-07-11","175-4600 Lobortis Carretera","-28.1337","-178.97631"),(84,"Hiroko, Rashad","Salas, Hendrix","12857933","1-286-823-1771","amet.ante@egestasurnajusto.ca","96-01-30","747-7668 Vitae, Carretera","10.34276","-48.82825"),(85,"Daria, Nicholas","Rasmussen, Flores","38737811","1-872-693-2055","diam@montes.ca","96-11-15","7337 Pede. ","-57.88939","158.5737"),(86,"Kristen, Tatum","Pearson, Ashley","41515680","1-626-474-9510","convallis@enimgravida.org","01-05-30","875-5515 Tincidunt Ctra.","-56.46056","150.87366"),(87,"Brenden, Gage","Schwartz, Yang","41048423","1-514-482-8186","hendrerit@utsem.com","78-07-22","951-5160 Erat C/","2.40405","-135.82564"),(88,"Alden, Gretchen","Fleming, Merritt","42852453","1-763-583-7277","nulla.Cras@ascelerisque.edu","04-10-08","Apartado núm.: 166, 1490 Cras Avenida","-71.63902","58.59676"),(89,"Aurora, Kyra","Dorsey, Jenkins","11268111","1-207-327-9247","Morbi@antelectus.com","80-08-07","Apdo.:748-5506 Volutpat Carretera","23.08696","103.29812"),(90,"Lilah, Connor","Lambert, Copeland","27972707","1-147-772-2819","Cum.sociis@risusMorbi.co.uk","91-09-05","9711 Nam Ctra.","40.25558","12.1476");
INSERT INTO `client` (`client_id`,`names`,`last_names`,`ci_number`,`cellphone`,`email`,`born_day`,`direction`,`lat`,`long`) VALUES (91,"Aline, Aline","Leach, Stevenson","40633147","1-537-626-4956","nec.tempus@congue.edu","01-05-17","Apartado núm.: 593, 6337 A Ctra.","49.85256","83.93592"),(92,"Ava, Anastasia","Galloway, Gillespie","22731642","1-666-563-0088","convallis@felisNulla.net","91-07-14","210-8687 Adipiscing Avda.","37.86272","-131.0847"),(93,"Merrill, Marsden","Mosley, Garza","39130760","1-854-793-7909","ac@Suspendisse.co.uk","01-10-31","Apartado núm.: 821, 5531 Vulputate Avenida","-17.58618","178.81531"),(94,"Bernard, Abra","Lane, Spencer","20627332","1-718-348-4955","mollis.Integer@vitaerisusDuis.edu","98-11-18","217-7765 Purus Carretera","86.84886","-51.73662"),(95,"Scott, Freya","Gibbs, Savage","14719358","1-381-884-6010","Sed.diam@est.ca","00-06-22","757-5632 Velit. Avenida","43.69769","-28.00185"),(96,"Fitzgerald, Minerva","Velazquez, Stevenson","16446580","1-236-264-2786","tincidunt.orci.quis@CuraePhasellus.co.uk","94-09-21","837-7033 Quis C/","-54.51648","55.12107"),(97,"Rebecca, Hilda","Farley, Walker","21907520","1-953-277-4640","ipsum.leo@penatibus.com","97-12-13","4819 Erat Avenida","-29.36782","50.04078"),(98,"Petra, Mechelle","Yang, Lindsey","49865726","1-262-837-0245","arcu.Morbi@Nuncsed.co.uk","78-09-06","Apartado núm.: 962, 4563 Lectus C/","44.51588","-116.68354"),(99,"Sebastian, Althea","Dale, Schwartz","47452614","1-802-890-1965","Etiam.imperdiet@adipiscinglacus.edu","84-11-11","1194 Rhoncus. Av.","-55.6103","-153.18713"),(100,"Ariana, Sylvia","Gilmore, Livingston","19593287","1-971-994-7695","purus.Nullam.scelerisque@tristiquesenectuset.edu","97-10-28","9643 Odio, Ctra.","-49.06605","99.35779");

INSERT INTO `discount` (`discount_id`,`rule`,`discount`) VALUES (1,"Si es de 3 a 5","5");
INSERT INTO `discount` (`discount_id`,`rule`,`discount`) VALUES (2,"Si es mas de 5","10");

INSERT INTO `cost` (`cost_id`,`day`,`price`) VALUES (1,"1","2");
INSERT INTO `cost` (`cost_id`,`day`,`price`) VALUES (2,"2","3");
INSERT INTO `cost` (`cost_id`,`day`,`price`) VALUES (3,"3","4");
INSERT INTO `cost` (`cost_id`,`day`,`price`) VALUES (4,"4","5");
INSERT INTO `cost` (`cost_id`,`day`,`price`) VALUES (5,"5","6");
-- Videos rentados y devueltos
INSERT INTO `video_rent` (`video_rent_id`,`client_client_id`,`discount_discount_id`,`video_video_id`,`cost_cost_id`,`rent_date`,`return_date`,`rent_flag`) VALUES (1,15,1,13,2,"20-01-03","20-01-05",1),(2,2,1,23,4,"20-01-03","20-01-06",1),(3,17,2,19,3,"20-01-02","20-01-06",1),(4,1,2,30,2,"20-01-05","20-01-06",1),(5,8,2,16,1,"20-01-02","20-01-05",1),(6,3,1,20,2,"20-01-04","20-01-05",1),(7,8,2,7,3,"20-01-01","20-01-05",1),(8,19,1,25,3,"20-01-04","20-01-05",1),(9,15,2,29,1,"20-01-01","20-01-06",1),(10,3,2,5,2,"20-01-02","20-01-06",1);
INSERT INTO `video_rent` (`video_rent_id`,`client_client_id`,`discount_discount_id`,`video_video_id`,`cost_cost_id`,`rent_date`,`return_date`,`rent_flag`) VALUES (11,2,1,21,2,"20-01-05","20-01-06",1),(12,6,1,28,2,"20-01-05","20-01-06",1),(13,17,2,22,4,"20-01-01","20-01-06",1),(14,19,1,21,4,"20-01-05","20-01-06",1),(15,17,2,22,1,"20-01-02","20-01-06",1),(16,4,2,29,3,"20-01-02","20-01-06",1),(17,19,2,12,2,"20-01-03","20-01-05",1),(18,18,1,14,3,"20-01-02","20-01-06",1),(19,10,1,18,4,"20-01-03","20-01-06",1),(20,16,1,18,2,"20-01-02","20-01-06",1);
-- Videos rentados y no devueltos(ya deberian retornar)
INSERT INTO `video_rent` (`video_rent_id`,`client_client_id`,`discount_discount_id`,`video_video_id`,`cost_cost_id`,`rent_date`,`return_date`,`rent_flag`) VALUES (21,17,2,5,5,"20-01-02","20-01-06",2),(22,5,1,2,5,"20-01-01","20-01-05",2),(23,2,1,23,2,"20-01-03","20-01-06",2),(24,2,1,8,2,"20-01-03","20-01-05",2),(25,15,1,10,4,"20-01-02","20-01-05",2),(26,11,1,9,4,"20-01-04","20-01-06",2),(27,6,2,27,5,"20-01-03","20-01-05",2),(28,2,1,5,4,"20-01-02","20-01-06",2),(29,16,2,9,1,"20-01-04","20-01-05",2),(30,11,2,9,5,"20-01-04","20-01-05",2);
INSERT INTO `video_rent` (`video_rent_id`,`client_client_id`,`discount_discount_id`,`video_video_id`,`cost_cost_id`,`rent_date`,`return_date`,`rent_flag`) VALUES (31,11,2,4,4,"20-01-02","20-01-06",2),(32,6,2,7,3,"20-01-04","20-01-06",2),(33,18,1,2,4,"20-01-05","20-01-05",2),(34,7,1,12,5,"20-01-02","20-01-05",2),(35,18,2,14,4,"20-01-02","20-01-06",2),(36,3,1,4,1,"20-01-03","20-01-05",2),(37,17,1,21,4,"20-01-01","20-01-05",2),(38,14,1,29,5,"20-01-01","20-01-05",2),(39,12,1,2,1,"20-01-05","20-01-06",2),(40,20,1,3,3,"20-01-02","20-01-05",2);
-- Videos en curso de prestamo
INSERT INTO `video_rent` (`video_rent_id`,`client_client_id`,`discount_discount_id`,`video_video_id`,`cost_cost_id`,`rent_date`,`return_date`,`rent_flag`) VALUES (41,1,1,17,1,"20-01-02","20-01-05",3),(42,19,2,19,5,"20-01-03","20-01-05",3),(43,19,1,10,1,"20-01-04","20-01-06",3),(44,7,1,29,1,"20-01-04","20-01-05",3),(45,11,2,17,5,"20-01-02","20-01-06",3),(46,1,1,24,1,"20-01-04","20-01-06",3),(47,10,2,27,5,"20-01-03","20-01-05",3),(48,8,2,4,2,"20-01-01","20-01-05",3),(49,4,2,11,5,"20-01-04","20-01-06",3),(50,1,1,28,5,"20-01-05","20-01-05",3);
INSERT INTO `video_rent` (`video_rent_id`,`client_client_id`,`discount_discount_id`,`video_video_id`,`cost_cost_id`,`rent_date`,`return_date`,`rent_flag`) VALUES (51,14,2,18,3,"20-01-03","20-01-05",3),(52,18,2,30,4,"20-01-04","20-01-05",3),(53,7,2,6,4,"20-01-02","20-01-05",3),(54,4,1,18,4,"20-01-02","20-01-05",3),(55,16,2,21,1,"20-01-03","20-01-06",3),(56,15,2,17,4,"20-01-01","20-01-06",3),(57,2,1,3,2,"20-01-01","20-01-06",3),(58,12,2,4,5,"20-01-04","20-01-06",3),(59,20,1,13,1,"20-01-04","20-01-05",3),(60,3,1,24,1,"20-01-01","20-01-05",3);