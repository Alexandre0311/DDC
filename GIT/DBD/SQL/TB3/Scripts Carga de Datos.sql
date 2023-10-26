-- >>>>>>>>>>>>>>>>>>>>>>SCRIPTS CARGA DE REGISTROS<<<<<<<<<<<<<<<<<<<<<<<<<<

--	Asociado
insert into asociados (nombre, correo) values ('Hector Rodriguez', 'hectorrodriguez@gmail.com')
insert into asociados (nombre, correo) values ('Miguel Angel Criado', 'macriado@outlook.com')
insert into asociados (nombre, correo) values ('Jason Bittel', 'jasonbittel@gmail.com')
insert into asociados (nombre, correo) values ( 'Gabriel Angeles', 'gabangeles@gmail.com')
insert into asociados (nombre, correo) values ('Sylvia Roig', 'sylviaroig@outlook.com')
insert into asociados (nombre, correo) values ( 'Gabriela Vizental', 'gabyvizental@gmail.com')
insert into asociados (nombre, correo) values ('Fermin Koop', 'ferminkoop@gmail.com')
insert into asociados (nombre, correo) values ('Soledad Arreguez', 's.arreguez@gmail.com')
insert into asociados (nombre, correo) values ('Martin de Ambrosio',  'mdeambrosio@gmail.com')
insert into asociados (nombre, correo) values ('Diego Bruno', 'dgbruno@blackmantisecurity.com')
insert into asociados (nombre, correo) values ('Miguel Sumer', 'miguel@informaticalegal.com')

go

-- Especies
insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (001, 'Tremarctos ornatus', 'Oso andino', N'El oso andino (Tremarctos ornatus) es el único oso de Sudamérica y es endémico de
los Andes tropicales. De tamaño mediano en comparación con otros osos, mide entre 1,30 y 1,90 metros de alto y pesa en promedio entre
80 y 125 kilogramos, siendo el macho más grande que la hembra. Una característica distintiva del oso andino es la presencia de pelo
blanco alrededor de los ojos en forma circular, lo cual le da la apariencia de llevar anteojos.', N'Este oso se alimenta
principalmente de frutas, bromelias, miel y pequeños mamíferos', 5750, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (002, 'Vultur gryphus', N'Cóndor andino', N'El cóndor andino es una imponente ave rapaz de los Andes, con una
envergadura de hasta 3 metros, un pico blanco y negro, y un peso de hasta 15 kilogramos. Cumple un importante rol
como carroñero en el ecosistema andino.', N'El cóndor andino se alimenta principalmente de carroña.', 301, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (003, 'Leopardus jacobita', 'Gato de los Andes', N'El gato andino es un felino silvestre que habita en la región de los
Andes en Sudamérica. Tiene un tamaño mediano, pelaje gris cenizo con manchas café rojizas-amarillentas y una cola muy larga.
Vive en áreas montañosas de altitudes elevadas y se encuentra en peligro de extinción debido a la pérdida de su hábitat y la
caza ilegal.', N'Se alimenta de roedores de pequeño y mediano tamaño de los géneros Abrothrix, Chinchilla, Lagidium, Ctenomys,
Phyllotis, entre otros, además de aves acuáticas, terrestres, huevos y reptiles. ',1400, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (004, 'Myrmecophaga tridactyla','Oso hormiguero gigante', N'El oso hormiguero gigante, también conocido como yurumí,
es un curioso mamífero sudamericano. Se caracteriza por tener la cabeza muy pequeña y un hocico largo y convexo, adaptado
especialmente para su alimentación. Su pelaje es de color amarillo dorado y puede llegar a medir más de dos metros desde
el hocico hasta la cola. Es la especie más grande de los cuatro tipos de osos hormigueros.', N'Su alimentación es insectívora,
básicamente de hormigas y termitas.',450, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (005, 'Pudu mephistophiles', 'Pudu', N'El pudú es un pequeño ciervo que alcanza una longitud máxima de 70 cm y una altura
de 32 a 35 cm en la grupa. Su peso varía entre los 3,3 y 6 kg. Sus cuernos son cortos y posee orejas pequeñas y redondeadas.
El color de su pelaje es rojizo en el tronco, con la garganta de tonalidad amarillo pardusco y la cabeza de color negro.',
N'Se alimenta de varias especies vegetales que conforman el bosque húmedo, templado y frío del sur de América.',250,N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (006, 'Oreonax flavicauda', 'Mono choro de cola amarilla', N'El mono choro de cola amarilla es el mamífero endémico más
grande del Perú. Esta especie puede llegar a medir 54 centímetros y anda en grupos de entre cinco y 18 individuos. Vive en
bosques con árboles grandes y altos, que puedan aguantar su peso.', N'Su alimentación se basa en frutas, hojas y flores',
2500, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (007, 'Tapirus pinchaque', N'Danta montañera',N'La danta montañera Es el tapir más pequeño de las cuatro especies reconocidas
y es el único que vive fuera de los bosques tropicales en estado salvaje. Se distingue fácilmente de otras especies por su tamaño
y hábitat.', 'Se alimenta de hojas, tallos y frutos',400, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (008,'Telmatobius culeus','Rana Gigante del Lago Titicaca',N'La Rana Gigante es una especie de anfibio anuro y es endémica
del Lago Titicaca, es decir que solo vive en la cuenca del Lago Titicaca. Es la rana acuática más grande del mundo y es una
especie exclusivamente acuática.' ,N'Se alimentan de moluscos, crustáceos, gusanos y larvas de insectos acuáticos, también
incluye en su dieta algas grandes y en algunas ocasiones puede comer peces pequeños típicos del lago. ',100000, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (009, 'Inia geoffrensis',N'Delfín rosado',N'El delfín rosado, también conocido como bufeo, es la especie más grande de los
delfines de río. Puede alcanzar una longitud máxima de 2,5 metros y pesar hasta 98,5 kg. Este hermoso mamífero acuático tiene una
apariencia distintiva, con un cuerpo robusto y una piel de color rosado intenso.', N'Los delfines del Amazonas se alimentan en su
mayoría de pequeños peces, tortugas y cangrejos.',200, N'Peligro de extinción')

insert into especies (id_especie, nombre_cientifico, nombre_comun, descripcion, dieta, cantidad_ejemplares, estado_conservacion)
values (010, 'Phytotoma raimondii','Cortarramas peruano', N'El Cortarramas peruano es una especie endémica de la costa norte y
central de Perú. Tiene el pico relativamente corto y poderoso, de punta algo redondeada y con bordes levemente aserrados. Es
llamativa una potente cresta que eriza cuando se alarma. Su voz recuerda al rasquido que se produce al frotar las púas de un
peine.' ,'La cortarrama peruana es un ave exclusivamente vegetariana que utiliza su pico de bordes aserrados para cortar las
ramitas, brotes, hojas y frutos de los que se alimenta.',500, N'Amenazado de extinción')

go

--Graficos
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (001, N'Tigres de Bengala: Evolución de la población en las últimas décadas', N'Informe sobre el declive de la población del tigre de bengala en los últimos años', '1980:3000,1990:2500,2000:2000,2010:1500,2020:1200', 001)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (002, N'Pandas Gigantes: Distribución geográfica y Amenazas actuales', N'Mapa de los hábitats actuales en los que reside esta especie, junto con el nivel de amenaza que presentan estas hábitats para dichas especies', N'Hábitat: Bosque Tropical - Población: 500, Nivel de Amenaza: Moderado;  Hábitat: Praderas - Población: 300, Nivel de Amenaza: Alto; Hábitat: Humedales - Población: 200, Nivel de Amenaza: Bajo',  002)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (003, N'Estadísticas de Caza Furtiva y Conservación de Rinocerontes Blancos', N'Aumento y declive de los índices de caza en los distintos ecosistemas done habita esta especie', N'Hábitat: Bosque Tropical - Población: 500, Nivel de Amenaza: Moderado;  Hábitat: Praderas - Población: 300, Nivel de Amenaza: Alto; Hábitat: Humedales - Población: 200, Nivel de Amenaza: Bajo', 001)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (004, N'Anidación de Tortugas Marinas y Cambio Climático', N'Informe de la anidación de las crías de esta especie y el impacto del cambio climático en este', N'Año: 2020 - Caza Furtiva: 30 casos; Programas de Conservación: 10 iniciativas; Año: 2021 - Caza Furtiva: 25 casos; Programas de Conservación: 15 iniciativas; Año: 2022 - Caza Furtiva: 20 casos; Programas de Conservación: 20 iniciativas', 002)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (005, N'Gorilas de Montaña: Estrategias de protección y recuperación', N'Cambios en la población de esta especie relacionado a los proyectos de protección correspondientes al año', N'Año: 2020 - Área Protegida: 100 km²; Programas de Recuperación: 5 iniciativas; Año: 2021 - Área Protegida: 110 km²; Programas de Recuperación: 8 iniciativas; Año: 2022 - Área Protegida: 120 km²; Programas de Recuperación: 10 iniciativas', 005)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (006, N'Pangolines, el comercio ilegal y su impacto en la población', N'Estadísticas del incremento del comercio de esta especie junto con el declive de su población', N'Año: 2020 - Comercio Ilegal: 100,000 pangolines; Población: 50,000 individuos; Año: 2021 - Comercio Ilegal: 150,000 pangolines; Población: 40,000 individuos; Año: 2022 - Comercio Ilegal: 200,000 pangolines; Población: 30,000 individuos', 006)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (007, N'Desafíos en la conservación del mamífero marino más raro del mundo', N'Informe sobre la supervivencia de “La vaquita marina” y los proyectos relacionados a su protección', N'Año: 2020 - Desafíos: Pesca incidental, 10 ejemplares avistados;Año: 2021 - Desafíos: Aumento de la pesca ilegal, 8 ejemplares avistados; Año: 2022 - Desafíos: Cambio climático, 6 ejemplares avistados', 007)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (008, N'Lémures de Madagascar: Perdida de hábitat y esfuerzos de conservación', N'Mapa de las hábitats de esta especie y el declive de ecosistemas en los cuales habitan con el pasar de los años', N'Año: 2010 - Hábitats: Bosques tropicales, 80%; Pérdida de Ecosistemas: 10%; Esfuerzos de Conservación: Creación de Reservas; Año: 2015 - Hábitats: Bosques tropicales, 75%; Pérdida de Ecosistemas: 15%; Esfuerzos de Conservación: Restauración de Hábitats; Año: 2020 - Hábitats: Bosques tropicales, 70%; Pérdida de Ecosistemas: 20%; Esfuerzos de Conservación: Monitoreo y Protección de Hábitats', 008)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (009, N'Recuperacion de una especie emblemática de América del Norte', N'Informe sobre el incremento de la población del Águila Calva desde su declaración como especie en peligro de extinción', N'Año: 2000 - Población: 5,000 individuos; Estado: Especie en peligro de extinción; Año: 2010 - Población: 10,000 individuos; Estado: Mejora en la situación; Año: 2020 - Población: 20,000 individuos; Estado: Recuperación sostenida', 004)
insert into graficos (id_grafico, nombre, descripcion, datos, id_especie) values (010, N'Cocodrilo de Orinoco: Conservacion de un depredador fundamental en ecosistemas acuáticos', N'Informe sobre la dieta del Cocodrilo de Orinoco, junto a estadísticas del declive de su población', N'Año: 2010 - Dieta: Peces, aves, mamíferos acuáticos; Población: 500 individuos; Año: 2015 - Dieta: Principalmente peces; Población: 400 individuos; Año: 2020 - Dieta: Pérdida de diversidad alimentaria; Población: 300 individuos', 002)

go

--Proyectos

INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (001, N'Integrated Tiger Habitat Conservation Programme – Phase I', 'Tigres', '2014-12-11', '2025-01-31');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (002, 'SOS African Wildlife', 'Carnivoros Africanos', '2017-02-01', '2025-01-31');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (003, N'Wildlife TRAPS', N'Especies afectadas por caza indiscriminada', '2013-02-10', '2023-07-12');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (004, N'Integrated Tiger Habitat Conservation Programme – Phase II', 'Tigres', '2018-12-04', '2024-12-31');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (005, 'Biodiversity and Protected Area Management II', 'Fauna marina africana', '2017-06-09', '2025-09-30');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (006, N'Integrated Tiger Habitat Conservation Programme – Phase III', 'Tigres', '2020-12-11', '2025-01-31');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (007, N'Integrated Tiger Habitat Conservation Programme – Phase IV', 'Tigres', '2021-11-08', '2025-11-07');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (008, 'Amazonia 2.0', 'Especies del Amazonas', '2016-12-27', '2023-03-31');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (009, 'Together for the Environment Project in Serbia', 'Biodiversidad serbia', '2023-01-01', '2027-08-31');
INSERT INTO proyectos (id_proyecto, nombre, descripcion, fecha_creacion, fecha_finalizada)VALUES (010, 'Support to the IUCN SSC African Elephant Specialist Group (AFESF) to enable ongoing monitoring of the status of Africa`s elephant populations facilitate reporting to the CITES Standing Committee on the conservations status of African Elephants', 'Elefantes Africanos', '2020-03-02', '2024-06-30');


go

--Organizaciones
insert into organizaciones(id_organizacion, nombre, sector, descripcion) values
(001,N'Conservación Amazonia',N'Conservación de la Biodiversidad',N'Organización dedicada a la protección de la selva amazónica y sus especies en peligro de extinción.'),
(002,N'Fundación Sierra Blanca',N'Conservación de Ecosistemas Terrestres',N'Trabajamos para preservar los ecosistemas de alta montaña y su flora y fauna únicas.'),
(003,N'ONG Marinos del Pacífico',N'Conservación Marina',N'Nuestra misión es la protección de los océanos y la vida marina a lo largo de la costa del Pacífico.'),
(004,N'Reserva Natural Andina',N'Conservación de Áreas Protegidas',N'Administradores de áreas protegidas en las montañas andinas, promoviendo la conservación y el ecoturismo sostenible.'),
(005,N'Asociación Selva Viva',N'Conservación de Bosques Tropicales',N'Trabajamos para combatir la deforestación y proteger la biodiversidad de los bosques tropicales.'),
(006,N'Red de Conservadores Avícolas',N'Conservación de Aves',N'Promovemos la conservación de aves en peligro y su hábitat en todo el país.'),
(007,N'Alianza por los Humedales',N'Conservación de Humedales',N'Defendemos la importancia de los humedales y luchamos por su protección y restauración.'),
(008,N'Fundación Tierras Salvajes',N'Conservación de Hábitats',N'Nos dedicamos a la preservación de los hábitats naturales y la restauración de áreas degradadas.'),
(009,N'Conservación Marina Perú',N'Conservación Marina','Protegemos los ecosistemas marinos costeros y promovemos la pesca sostenible.'),
(010,N'Alianza para el Jaguar',N'Conservación de Especies',N'Trabajamos en la conservación y recuperación de poblaciones de jaguares en Perú.')
go

--	Organizacion_proyectos
insert into organizaciones_proyectos (id_organizacion, id_proyecto,tipo_relacion) values (001, 001, 'Financiamiento')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (001, 002, 'Financiamiento')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (001, 003, N'Gestión')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (002, 004, 'Financiamiento')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (002, 003, N'Gestión')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (003, 005, 'Financiamiento')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (003, 006, N'Gestión')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (004, 007, 'Financiamiento')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (004, 008, 'Financiamiento')
insert into organizaciones_proyectos (id_organizacion, id_proyecto, tipo_relacion) values (004, 009, N'Gestión')
go

-- ecorregion
insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (001, 'Selva baja', N'La ecorregión de selva baja, se extiende por
la llanura de selva amazónica peruana ocupando hasta dos tercios del total
del territorio peruano. Posee un clima caluroso y lluvioso donde habitan
muchísimas especies de plantas y animales. En esta ecorregión se encuentran
ríos como el Amazonas, el Ucayali y el Madre de Dios.', 55000)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (002, N'Mar frío', N'La ecorregión de mar frío está conformada por
las playas de casi la totalidad de la costa peruana, desde Tacna en el
sur hasta Pariñas (Piura) en el norte. Como su nombre indica, las aguas
de este mar son frías producto de las corrientes de Humboldt. Sus aguas
son hábitat de una gran variedad de peces y vegetales marinos.', 75000 )

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (003, N'Desierto del Pacífico', N'Esta ecorregión se ubica en la costa
occidental de Sudamérica. Presenta una vegetación escasa y adaptada a las
condiciones extremas de sequedad y altas temperaturas.', 50000 )

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (004, 'Bosque seco ecuatorial', N'Esta ecorregión se caracteriza
por su clima tropical seco. Aquí se pueden encontrar árboles y arbustos
adaptados a la falta de lluvia, así como una variada fauna que incluye
aves, mamíferos y reptiles.', 68749.09)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (005, N'Bosque tropical del Pacífico', N'La ecorregión de bosque
tropical del Pacífico abarca un área muy reducida y especial en la costa
norte del Perú, específicamente en el departamento de Tumbes. El clima es
caluroso y húmedo.', 60000)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (006, N'Serranía esparia', N'La ecorregión de serranía esteparia está
conformada por los valles, montañas, ríos y cañones del lado occidental de
la Cordillera de los Andes, desde la región de Arequipa hasta Cajamarca.
El clima es seco, soleado con frío por las noches e intensas lluvias
de enero a marzo.', 120000)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (007, 'La puna', N'La ecorregión puna se sitúa en la Cordillera
de los Andes del Perú, en una altitud que supera los 3,800 metros y
alcanzando las altitudes de 5 mil metros de elevación. Esta geografía
extrema se caracteriza por estar rodeada de altas montañas e incluso
nevados.',1999.67)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (008, N'El páramo ', N'La ecorregión Páramo se encuentra en la sierra
del norte del Perú, en la altitud por encima de los 3,500 metros sobre el
nivel del mar en Piura y Cajamarca. A diferencia del resto de puna andina,
esta pequeña área geográfica se caracteriza por la formación de nubes,
neblina y, por consiguiente, humedad.', 10000)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (009, 'Selva alta', N'La ecorregión de selva alta, como nombre indica,
abarca la zona montañosa y tropical de la amazonía peruana, en la parte
oriental de la Cordillera de los Andes. Su altitud abarca desde los 500
hasta los 3,500 metros sobre el nivel del mar. De norte a sur incluye
regiones de nueve departamentos. Se principal característica son los
bosques húmedos producto de las intensas lluvias anuales.', 650000)

insert into ecorregiones (id_ecorregion, nombre, descripcion, extension)
values (010, 'Sabana de palmeras', N'La ecorregión de sabana de palmeras
es una de las más pequeños, pero mejor conservada y con gran diversidad
biológica del Perú. Se sitúa en una pequeña franja de selva en el
departamento de Madre de Dios (en la zona conocida como las pampas del
río Heath). ', 80000)

go

-- areas_protegidas
insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (001,'Reserva Nacional Tambopata','Reserva',001)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (002,'Reserva Nacional de Paracas','Reserva',002)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (003,'Reserva Nacional de Lachay','Reserva',003)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (004,'Reserva Nacional de Tumbes','Reserva',004)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (005,'Santuario Nacional Los Manglares de Tumbes','Santuario',005)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (006,'Zona reservada Cordillera Huayhuash ','Zona reservada',006)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (007,'Santuario Nacional de Huayllay','Santuario',003)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (008,'Bosques El Chaupe',N'Área de conservación regional',008)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (009,'Parque Nacional del Manu','Parque Nacional',009)

insert into areas_protegidas (id_area, nombre, tipo_area, id_ecorregion)
values (010, 'Santuario Nacional Pampas del Heath.', 'Santuario',010)

go

-- ecosistema
insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (001, N'Selva Amazónica', N'Esta es una de las regiones de selva tropical
más extensas del mundo, que abarca la parte norte, central y este del país. Es
conocida por su diversidad de flora y fauna.',N'4° y 12° de latitud sur y 70° y
77° de longitud oeste')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (002, N'Bosques de Niebla',N'Estos ecosistemas se encuentran en las laderas
de los Andes y albergan una gran variedad de especies de plantas y animales. Se
caracterizan por la presencia de niebla constante.',N'5° a 10° de latitud sur y
75° a 78° de longitud oeste')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (003,'Desierto de Sechura',N'En la costa norte de Perú, se encuentra uno
de los desiertos más áridos del mundo, que alberga diversas adaptaciones de
plantas y animales para sobrevivir en condiciones extremas.',N' 4° y 6° de
latitud sur y 80° y 81° de longitud oeste')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (004,'Desierto de Ica',N'En la costa sur del país, este desierto es famoso
por las enigmáticas Líneas de Nazca, así como por su flora y fauna adaptada a
las condiciones desérticas.',N'14° y 15° de latitud sur y 74° y 76° de longitud oeste')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (005,N'Páramo',N'Los páramos se encuentran en las zonas más altas de los
Andes peruanos y son ecosistemas de alta montaña que albergan una flora y fauna
únicas.',N'10° y 17° de latitud sur y 75° y 78° de longitud oeste')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (006,'Humedales',N'El Perú cuenta con una serie de humedales a lo largo
de su costa, como la Reserva Nacional de Paracas, que albergan aves migratorias
y una gran biodiversidad marina.',N'4° y 13° de latitud sur')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (007,N'Mar Frío de la Corriente Peruana',N'En el océano Pacífico, la
Corriente Peruana crea un ecosistema marino único y altamente productivo que
sustenta una abundante vida marina.','NN')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (008,'Ecosistemas costeros','A lo largo de la costa, se encuentran
diversos ecosistemas costeros como playas, acantilados, manglares y estuarios,
cada uno con su propia biodiversidad.', 'NN')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (009,N'Ecosistemas de alta montaña',N'Además de los páramos, los Andes
peruanos albergan otros ecosistemas de alta montaña, incluyendo glaciares y
lagos de alta montaña.', 'NN')

insert into ecosistemas (id_ecosistema,tipo_ecosistema,descripcion,coordenadas)
values (010,'Islas',N'Perú cuenta con numerosas islas en su litoral, como las
Islas Ballestas, que son hogar de una variada fauna marina.','NN')

go

-- habitat

insert into habitats(id_habitat,descripcion,id_especie)
values(001, N'Este oso habita en los bosques de montaña
y páramos de los Andes de América del Sur, incluyendo Perú.
Se encuentra en altitudes elevadas, en áreas con vegetación
densa y boscosa',001)

insert into habitats(id_habitat,descripcion,id_especie)
values(002, N'El cóndor andino se encuentra en las altas
montañas de los Andes y vive en acantilados y zonas rocosas.
Prefiere áreas donde pueda encontrar termales y corrientes
de aire ascendentes para volar y buscar comida.',002)

insert into habitats(id_habitat,descripcion,id_especie)
values(003, N'Este felino se encuentra en la región andina
y prefiere hábitats de alta montaña, incluyendo páramos y
bosques de montaña. Son animales esquivos y rara vez vistos.',003)

insert into habitats(id_habitat,descripcion,id_especie)
values(004, N'Los osos hormigueros gigantes se encuentran
en selvas tropicales de América del Sur, incluyendo la selva
amazónica peruana. Viven en bosques densos y se alimentan
principalmente de hormigas y termitas.',004)

insert into habitats(id_habitat,descripcion,id_especie)
values(005, N'El pudú es el ciervo más pequeño del mundo
y se encuentra en los bosques de la región sur de Chile
y el sur de Perú. Su hábitat incluye bosques húmedos y
densos.',005)

insert into habitats(id_habitat,descripcion,id_especie)
values(006, N'Los monos choro de cola amarilla habitan en
los bosques tropicales y subtropicales de los Andes y la
Amazonía peruana. Prefieren áreas con vegetación densa y
son especialmente activos en los árboles.',006)

insert into habitats(id_habitat,descripcion,id_especie)
values(007, N'La danta montañera es una especie de tapires
que se encuentra en los bosques de montaña de los Andes,
incluyendo Perú. Viven en áreas boscosas cerca de ríos y
arroyos.',007)

insert into habitats(id_habitat,descripcion,id_especie)
values(008, N'Esta rana es endémica del Lago Titicaca,
ubicado en la frontera entre Perú y Bolivia. Se encuentra
en hábitats acuáticos y vive en las aguas frías y profundas
del lago.',008)

insert into habitats(id_habitat,descripcion,id_especie)
values(009, N'El delfín rosado es una especie de delfín
de agua dulce que se encuentra en la cuenca del río
Amazonas, incluyendo la región amazónica de Perú. Habita
en ríos y lagos de aguas tranquilas',009)

insert into habitats(id_habitat,descripcion,id_especie)
values(010, N'Este ave se encuentra en los bosques de
montaña y bosques nublados de los Andes. Prefiere áreas
con vegetación densa y es conocido por su canto melodioso.',010)
go


--Legislaciones:

insert into legislaciones(id_legislacion, descripcion) values
(26834,'Ley de areas naturales protegidas'),
(26839,N'Ley sobre la conservación y aprovechamiento sostenible de la diversidad biológica'),
(30407,'Ley de proteccion y bienestar animal'),
(27265,'Ley de proteccion a los animales domesticos y a los animales silvestres'),
(29763,'Ley forestal y de Fauna silvestre'),
(28611,'Ley general del medio ambiente'),
(29338,'Ley de gestion de recursos hidricos'),
(28296,'Ley de proteccion del patrimonio cultural de la nacion'),
(30832,N'Ley que Prohíbe la Captura y Pesca de Tiburones en Aguas Jurisdiccionales del Perú'),
(28245,N'Ley de Prevención y Control de la Contaminación Atmosférica ')
go


--Noticias

insert into noticias(id_noticia, titulo, descripcion, fecha_publicacion, id_ecorregion) values

(001,N'Descubren Nueva Especie en Peligro de Extinción en los Andes Peruanos',N'Científicos peruanos han identificado una nueva especie de mariposa en peligro crítico de extinción en las remotas montañas andinas. La pérdida de hábitat debido al cambio climático amenaza su supervivencia.','2021-03-12',001),
(002,'Investigadores Peruanos Desarrollan Plan para Salvar a la Rana Gigante de Titicaca',N'Científicos peruanos presentan un plan de conservación integral para proteger a la emblemática Rana Gigante de Titicaca, cuya población ha disminuido drásticamente debido a la contaminación del lago.','2019-10-14',002),
(003,'Esfuerzos Conjuntos para Salvar a la Tortuga Charapa del Amazonas',N'Organizaciones ambientales se unen para proteger a la tortuga charapa, cuyos nidos están en peligro debido al saqueo y la alteración de los ríos amazónicos.','2022-01-05',003),
(004,N'Especies Endémicas de los Bosques Nubosos Amenazadas por Cambios Climáticos',N'Las especies únicas de los bosques nubosos peruanos enfrentan riesgos cada vez mayores debido a los cambios climáticos; se busca preservar su biodiversidad única.','2018-03-10',004),
(005,N'Innovador Programa de Cría en Cautiverio para el Mono Titi Amarillo',N'Un zoológico peruano lanza un programa de cría en cautiverio para el mono titi amarillo, intentando aumentar la población de esta especie en grave peligro.','2016-04-03',006),
(006,N'Desafíos para Preservar al Armadillo Gigante de la Amazonía',N'El armadillo gigante enfrenta desafíos significativos en la Amazonía peruana, incluyendo la destrucción de su hábitat y la caza para el comercio de mascotas exóticas.','2019-06-07',007),
(007,'Nueva Reserva Natural en la Selva Peruana para Proteger al Jaguar',N'Autoridades peruanas establecen una reserva natural para la conservación del jaguar, cuya población ha sido diezmada por la caza ilegal y la deforestación.','2017-12-18',001),
(008,N'Raro Felino Amazónico en Peligro Extinción: Necesita Acción Inmediata',N'Un pequeño felino amazónico, visto raramente, está en riesgo de extinción debido a la pérdida de hábitat y la caza ilegal. Grupos conservacionistas buscan medidas urgentes para su protección.','2015-09-02',005),
(009,N'Campaña de Sensibilización: Protegiendo al Mono Aullador en Peligro',N'Una campaña nacional busca concientizar sobre la crítica situación del Mono Aullador en Perú, enfrentando amenazas de pérdida de hábitat y la fragmentación de bosques.','2019-11-02',002),
(010,N'Alerta por Declive de Población de Oso Andino en los Andes Peruanos',N'Los expertos advierten sobre la disminución preocupante de la población de osos andinos en Perú. La expansión humana y la caza furtiva están contribuyendo al peligro de extinción de esta emblemática especie.','2018-06-05',002)
go


--	Asociados_actualización
insert into asociados_acutalizaciones(id_asociado, id_noticia, fecha_actualizacion) values ('macriado@outlook.com', 001, '2022-07-04')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('jasonbittel@gmail.com', 002, '2020-12-05')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('gabangeles@gmail.com', 003, '2023-02-01')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('sylviaroig@outlook.com',004, '2023-11-05')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('gabyvizental@gmail.com', 005, '2020-03-17')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('hectorrodriguez@gmail.com', 006, '2023-06-23')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('ferminkoop@gmail.com', 007, '2023-08-09')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('s.arreguez@gmail.com', 008, '2021-02-22')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('mdeambrosio@gmail.com', 009, '2022-01-13')
insert into asociados_acutalizaciones (id_asociado, id_noticia, fecha_actualizacion) values ('dgbruno@blackmantisecurity.com', 003, '2023-05-18')
go

--Encargados
insert into encargados(id_encargado, nombre, apellido)
values(001,'Martha','Diaz'),
      (002,'Lorenzo','Montes'),
      (003,'Abigail','Delia'),
      (004,N'Ana María','Mercury'),
      (005,N'María Jose','Caro'),
      (006,'Daniel','Cueva'),
      (007,'Alexandre','Duarte'),
      (008,'Josue','Carlo'),
      (009,'Pedro','Ramirez'),
      (010,'Juan','Lopez')
go

--Amenazas
insert into amenazas(id_amenaza, nombre, causa)
values(001,N'Acidificación de los océanos',N'Absorción de CO2 en los océanos'),
(002,'Agricultura intensiva y uso indiscriminado de pesticidas',N'Prácticas agrícolas no sostenibles.'),
(003,N'Cambios climáticos y alteraciones en los patrones climáticos', N'Actividades humanas, como la quema de combustibles fósiles.'),
(004,'Caza furtiva para el comercio ilegal de especies',N'Demanda de productos animales y exóticos.'),
(005,'Competencia con especies invasoras', N'Introducción no natural de especies en nuevos entornos.'),
(006,N'Construcción de represas y alteración de ríos',N'Desarrollo de infraestructuras hidroeléctricas.'),
(007,N'Contaminación del aire por emisiones industriales','Actividades industriales y quema de combustibles.'),
(008,N'Contaminación del agua por productos químicos tóxicos',N'Vertidos industriales y agrícolas.'),
(009,N'Contaminación lumínica que afecta a los patrones de comportamiento',N'Iluminación artificial excesiva.'),
(010,N'Contaminación por plásticos y desechos marinos',N'Descarga de desechos plásticos en los océanos.')


--Avistamientos

insert into avistamientos(id_avistamiento, fecha_avistamiento, ubicacion_avistamiento, cantidad_afectada, id_especie, id_encargado) values

(001,'2022-04-15','Parque Nacional del Manu',300,001,001),
(002,'2021-05-02','Reserva de Tambopata',150,003,001),
(003,'2023-06-10','Reserva Nacional Pacaya-Samiria',510,002,004),
(004,'2019-07-20',N'Parque Nacional Huascarán',200,003,001),
(005,'2020-08-05','Parque Nacional Bahuaja-Sonene',150,008,006),
(006,'2021-08-17','Parque Nacional Cutervo',410,004,003),
(007,'2018-09-02','Parque Nacional Cordillera Azul',210,007,004),
(008,'2019-10-12','Parque Nacional del Manu',340,006,003),
(009,'2017-10-22','Reserva de Tambopata',180,009,002),
(010,'2018-11-03','Reserva Nacional Pacaya-Samiria',600,010,003)

go

--Especie_proyectos
insert into especies_proyectos(id_especie, id_proyecto)
values(001,001),
      (001,003),
      (002,004),
      (003,001),
      (005,003),
      (006,008),
      (008,007),
      (009,001),
      (002,002),
      (010,009),
      (003,005)
go

--Especie_depredadores
insert into especies_depredadores(id_depredador, id_especie)
values(001,002),
      (001,003),
      (002,004),
      (003,001),
      (005,003),
      (006,008),
      (008,007),
      (009,001),
      (002,003),
      (010,009),
      (003,004)
go

--Ecorregion_legislaciones
insert into ecorregiones_legislaciones(id_legislacion, id_ecorregion)
values(26834,001),
      (26839,002),
      (30407,003),
      (27265,004),
      (30407,005),
      (26834,006),
      (28245,007),
      (30832,008),
      (29338,009),
      (29763,010),
      (28245,005)
go


--Ecorregion_ecosistema
insert into ecorregiones_ecosistemas(id_ecosistema, id_ecorregion)
values(001,001),
      (001,003),
      (002,004),
      (003,001),
      (005,003),
      (006,008),
      (008,007),
      (009,001),
      (002,002),
      (010,009),
      (003,005)
go

--Habitats_ecosistemas
insert into habitats_ecosistemas(id_ecosistema, id_habitat)
values(001,001),
      (001,003),
      (002,004),
      (003,001),
      (005,003),
      (006,008),
      (008,007),
      (009,001),
      (002,002),
      (010,009),
      (003,005)
go

--Especie_amenazas
insert into especies_amenazas(id_especie, id_amenaza, impacto, descripcion)
values(001,003,'Medio',N'La amenaza impacta moderadamente en la especie, afectando su hábitat y disponibilidad de alimentos. Se observa una disminución gradual en la población debido a cambios en las condiciones ambientales y la competencia por recursos limitados.'),
      (001,004,'Alto',N'La caza furtiva presenta un impacto medio en la especie. Los individuos son objeto de persecución ilegal, lo que afecta la estabilidad de la población. Aunque no se observa un declive rápido, la presión constante de la caza furtiva representa una amenaza continua para la supervivencia de la especie. Se requieren medidas de conservación para mitigar este riesgo y garantizar la protección a largo plazo de la población.'),
      (002,007,'Alto',N'La contaminación del aire representa una amenaza significativa para el Cóndor Andino. Este majestuoso ave se ve afectado negativamente por la presencia de contaminantes atmosféricos, los cuales pueden tener impactos graves en su salud respiratoria y calidad de vida. La exposición prolongada a la contaminación del aire puede resultar en disminución de la población, afectando su capacidad de reproducción y supervivencia. La implementación urgente de medidas de control de la contaminación es crucial para preservar esta especie icónica.'),
      (003,004,'Alto',N'La caza furtiva representa una amenaza significativa para el Gato Montés. Este felino es objeto de persecución ilegal, poniendo en riesgo su población y equilibrio ecológico. La caza furtiva afecta negativamente su capacidad de reproducción y supervivencia. Medidas estrictas de conservación y aplicación de leyes son esenciales para contrarrestar esta amenaza y garantizar la preservación a largo plazo del Gato Montés.'),
      (005,002,'Alto',N'La agricultura intensa con pesticidas representa una amenaza de alto impacto para el Pudu. Este pequeño ciervo, adaptado a hábitats forestales, se ve afectado por la expansión de la agricultura intensiva y el uso de pesticidas. La contaminación de su entorno con químicos agrícolas puede tener consecuencias graves en la salud del Pudu, afectando su reproducción, comportamiento y supervivencia. La implementación de prácticas agrícolas sostenibles y la reducción del uso de pesticidas son esenciales para preservar esta especie única y su hábitat.'),
      (006,004,'Alto',N'La caza furtiva representa una amenaza de alto impacto para el Mono Choro Cola Amarilla. Este primate, conocido por su cola distintiva, es objeto de persecución ilegal, poniendo en peligro su población y equilibrio ecológico. La caza furtiva afecta negativamente su dinámica social, capacidad de reproducción y supervivencia. La aplicación estricta de leyes contra la caza ilegal y la concientización son cruciales para garantizar la protección a largo plazo del Mono Choro Cola Amarilla.'),
      (008,006,'Alto',N'La construcción de represas y la alteración de ríos representan una amenaza de alto impacto para la Rana Gigante del Lago Titicaca. Este anfibio, endémico de la región, depende de hábitats acuáticos específicos. La construcción de represas y la modificación de cursos de agua afectan directamente su hábitat, comprometiendo su capacidad de reproducción y supervivencia. La conservación de este icónico anfibio requiere la consideración cuidadosa de proyectos que puedan alterar sus ecosistemas acuáticos naturales.'),
      (009,008,'Alto',N'La contaminación del agua por productos químicos representa una amenaza de alto impacto para el Delfín Rosado. Este cetáceo, caracterizado por su coloración única, sufre directamente los efectos de la contaminación química en sus hábitats acuáticos. La presencia de productos químicos puede tener consecuencias graves en la salud de los delfines rosados, afectando su reproducción, sistema inmunológico y supervivencia. Es esencial implementar medidas de control de la contaminación y promover prácticas sostenibles para proteger a esta especie emblemática.'),
      (002,003,'Alto',N'El cambio climático representa una amenaza de alto impacto para el Cóndor Andino. Este fenómeno global está alterando los patrones climáticos en la región habitada por el cóndor, afectando su hábitat y disponibilidad de alimentos. La variabilidad climática puede llevar a la escasez de recursos, dificultando la reproducción y supervivencia de la especie. La necesidad urgente de estrategias de adaptación y mitigación se hace evidente para garantizar la conservación a largo plazo del Cóndor Andino frente a los desafíos del cambio climático.'),
      (010,004,'Alto',N'La caza furtiva representa una amenaza de alto impacto para el Cortarramas Peruano. Este ave, endémica de la región, es objeto de persecución ilegal, poniendo en riesgo su población y biodiversidad. La caza furtiva afecta negativamente su capacidad de reproducción, dinámica social y supervivencia. La aplicación rigurosa de leyes contra la caza ilegal y la promoción de la conservación de su hábitat son esenciales para garantizar la preservación a largo plazo del Cortarramas Peruano.'),
      (003,009,'ALto',N'La contaminación lumínica presenta un alto impacto en el Gato Montés. Este felino, adaptado a entornos nocturnos, se ve afectado por la alteración de su hábitat natural debido a luces artificiales. La exposición a la contaminación lumínica puede tener consecuencias en su comportamiento, caza y reproducción. Estrategias para reducir la contaminación lumínica son cruciales para preservar la salud y el equilibrio ecológico de esta especie.')