use dbSchool;

INSERT INTO tblRichting (naam, omschrijving)
VALUES
('Wetenschappen', 'De richting wetenschappen focust vooral op vakken als fysica, wiskunde en chemie.'),
('Sport'		, 'De richting sport omvat de fysieke leer van het menselijk lichaam en het ontwikkelen ervan.'),
('Kantoor'		, 'Deze richting richt zich op het werkleven meteen na het afstuderen.'),
('Economie'		, 'De richting economie richt zich vooral op... Economie.'),
('Latijn'		, 'Een van de klassieke studi�n. Kan gecombineerd worden met initiatie grieks'),
('Verzorging'	, 'Voorbereiding voor het werkleven na het afstuderen. Hogere studiemogelijkheden als verpleger zijn mogelijk.'),
('Handel'		, 'Deze richting draait om het leiden van een eigen zaak & eventueel het opstarten van een eigen zaak.');

INSERT INTO tblDocent (voornaam, achternaam, email)
VALUES
('Michel'		, 'Feremans'		, 'michelferemans@hhs.be'	), 
('Michiel'		, 'De Boi'			, 'deboimichiel@hhs.be'		),
('Marieke'		, 'Van Eynde'		, 'vaneyndemarie@hhs.be'	),
('Elien'		, 'Peeters'			, 'elienpeeters@hhs.be'		),
('Jana'			, 'Van Hoogten'		, 'vanhoogtenjana@hhs.be'	),
('Johan'		, 'Van de lanotte'	, 'johanvdlanotte@hhs.be'	),
('Firmin'		, 'Van geel'		, 'vangeelfirmin@hhs.be'	),
('Mohammed'		, 'Ali'				, 'ali@hhs.be'				),
('Angela'		, 'Moermans'		, 'moermansalangela@hhs.be'	),
('Jill'			, 'Janssens'		, 'janssensjill@hhs.be'		), 
('Gwendoline'	, 'Rutten'			, 'gwendoline@hhs.be'		),
('Filip'		, 'De Block'		, 'deblockflilip@hhs.be'	),
('Jim'			, 'De Bruyne'		, 'debruynejim@hhs.be'		),
('Sara'			, 'Belmans'			, 'belmanssara@hhs.be'		),
('Sean'			, 'Connory'			, 'connorysean@hhs.be'		),
('Sharon'		, 'Muyters'			, 'muyterssharon@hss.be'	),
('Staf'			, 'Claessens'		, 'claessensstaf@hhs.be'	),
('Charis'		, 'De Roover'		, 'deroovercharis@hhs.be'	),
('Christophe'	, 'Van Looveren'	, 'vanlooverenchris@hhs.be'	);

INSERT INTO tblKlasgroep (naam, klascode, richting_id, docent_id)
VALUES
/* 1ste jaar */
('Economie 1a'				, '1ECa'	, 4	,1 ),
('Economie 1b'				, '1ECb'	, 4	,2 ),
('Moderne Wetenschappen 1a'	, '1MWa'	, 1	,16),
('Moderne Wetenschappen 1b'	, '1MWb'	, 1	,3 ),
('Kantoor 1'				, '1KT'		, 3	,4 ),
('Latijn 1'					, '1LT'		, 5	,15),
/* 2de jaar */
('Moderne Wetenschappen 2a'	, '2MWa'	, 1	,5 ), 
('Moderne Wetenschappen 2b'	, '2MWb'	, 1	,6 ),
('Economie 2'				, '2EC'		, 4	,7 ),
('Verzorging 2'				, '2MTa'	, 6	,8 ),
('Kantoor 2'				, '2KTa'	, 3	,9 ),
('Latijn 2'					, '2LT'		, 5	,16),
/* 3de jaar */
('Sport Wetenschappen 3'	, '3SW'		, 2	,10),
('Wetenschappen Wiskunde 3'	, '3WW'		, 1	,11),
('LO & Sport 3'				, '3LOS'	, 2	,12),
('Economie Moderne Talen 3' , '3MT'		, 4 ,13),
('Kantoor 3'				, '3KT'		, 3	,14),
('Latijn 3'					, '3LT'		, 5	,17);



INSERT INTO tblStudent(voornaam, achternaam, email_ouder, klasgroep_id)
VALUES
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',1),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',1 ),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',1 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',1 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',1 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',1 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',1 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',1 ),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',1 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',1 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',2 ),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',2 ),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',2 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',2 ),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',2 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',2 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',2 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',2 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',2 ),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',2 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',3 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',3 ),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',3 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',3 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',3 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',3 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',3),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',3 ),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',3 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',4 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',4 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',4 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',4 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',4 ),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',4 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',4 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',4),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',5 ),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',5 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',5 ),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',5 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',5 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',5 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',6 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',6 ),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',6 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',6 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',6 ),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',7 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',7 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',7 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',7 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',8),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',8 ),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',8 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',8 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',8 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',8 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',9 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',9),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',9 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',9 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',9 ),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',10),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',10 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',10),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',10 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',10 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',10 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',10 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',10 ),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',10 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',10 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',10 ),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',10 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',10 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',10 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',11 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',3),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',3 ),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',3 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',4 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',4 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',4 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',4 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',4 ),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',4 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',4 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',4),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',5 ),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',5 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',5 ),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',5 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',5 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',5 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',6 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',6 ),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',6 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',6 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',6 ),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',7 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',7 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',7 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',7 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',8),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',8 ),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',8 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',8 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',8 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',8 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',9 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',9),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',9 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',9 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',9 ),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',10),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',10 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',10),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',10 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',10 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',10 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',10 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',10 ),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',10 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',10 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',10 ),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',10 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',10 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',10 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',11 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',11),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',11 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',11 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',11 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',11),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',11 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',11 ),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',11 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',11 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',11),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',12 ),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',12 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',12 ),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',12 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',12 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',12 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',12 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',13),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',13 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',13 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',13),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',13 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',13 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',14 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',14 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',14),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',14 ),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',15),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',15),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',15),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',15 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',15),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',15),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',15),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',15 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',15 ),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',15),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',15 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',15),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',15 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',15 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',15 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',16 ),
('Jaime'	,'Lannister', 'tywinlannister@gmail.com',16 ),
('Khal'		,'Drogo'	, 'tywinlannister@gmail.com',16 ),
('Petyr'	,'Baelish'	, 'tywinlannister@gmail.com',16 ),
('Sandor'	,'Clegane'	, 'tywinlannister@gmail.com',16 ),
('Stannis'	,'Baratheon', 'tywinlannister@gmail.com',16 ),
('Sansa'	,'Stark'	, 'tywinlannister@gmail.com',16 ),
('Robb'		,'Stark'	, 'tywinlannister@gmail.com',16 ),
('Ramsay'	,'Bolton'	, 'tywinlannister@gmail.com',16 ),
('Robin'	,'De Herdt'	, 'tywinlannister@gmail.com',17),
('Tyrion'	,'Lannister', 'tywinlannister@gmail.com',17),
('Cersei'	,'Lannister', 'tywinlannister@gmail.com',17 ),
('Ned'		,'Stark'	, 'tywinlannister@gmail.com',17 ),
('Arya'		,'Stark'	, 'tywinlannister@gmail.com',17 ),
('Jon'		,'Snow'		, 'tywinlannister@gmail.com',17 ),
('Samwell'	,'Tarly'	, 'tywinlannister@gmail.com',17 ),
('Varys'	,'Lord'		, 'tywinlannister@gmail.com',18),
('Brienne'	,'Tarth'	, 'tywinlannister@gmail.com',18 ),
('Daenerys'	,'Targaryan', 'tywinlannister@gmail.com',18 ),
('Tormund'	,'Giantsbane', 'tywinlannister@gmail.com',18),
('Viserys'	,'Targaryen', 'tywinlannister@gmail.com',18 ),
('Rose'		,'Ygritte'	, 'tywinlannister@gmail.com',18 ),
('Talisa'	,'Stark'	, 'tywinlannister@gmail.com',18 ),
('Theon'	,'Greyjoy'	, 'tywinlannister@gmail.com',18 ),
('Tommen'	,'Baratheon', 'tywinlannister@gmail.com',18 ),
('Bran'		,'Stark'	, 'tywinlannister@gmail.com',18 ),
('Daario'	,'Naharis'	, 'tywinlannister@gmail.com',18 );