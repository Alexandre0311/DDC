create database WILD4
go
use WILD4
go
    --Table: encargados
    create table encargados(
    id_encargado int not null,
    nombre varchar(100) not null,
    apellido varchar(100) not null
    constraint PKencargado primary key (id_encargado)
)
go
--Table: avistamientos
create table avistamientos(
    id_avistamiento int not null,
    fecha_avistamiento date not null,
    ubicacion_avistamiento varchar(100) not null,
    cantidad_afectada int not null,
    id_especie int not null,
    id_encargado int not null
    constraint PKavistamiento primary key (id_avistamiento)
)
go
--Table: especies
create table especies(
    id_especie int not null,
    nombre_cientifico varchar(100) not null,
    nombre_comun varchar(100) not null,
    descripcion text not null,
    dieta text not null,
    cantidad_ejemplares int not null,
    estado_conservacion varchar(30) not null,
    constraint PKespecie primary key (id_especie)
)
go
--Table: proyectos
create table proyectos(
    id_proyecto int not null,
    nombre varchar(max) not null,
    descripcion text not null,
    fecha_creacion date not null,
    fecha_finalizada date not  null,
    constraint PKproyecto primary key (id_proyecto)

)
go
--Table: habitats
create table habitats(
    id_habitat int not null,
    descripcion text not null,
    id_especie int not null,
    constraint PKhabitat primary key (id_habitat)

)
go
--Table: amanezas
create table amenazas(
    id_amenaza int not null,
    nombre varchar(100) not null,
    causa varchar(100) not null,
    constraint PKamenaza primary key (id_amenaza)
)
--Table: graficos
create table graficos(
    id_grafico int not null,
    nombre varchar(100) not null,
    descripcion varchar(max) not null,
    datos varchar(max) not null,
    id_especie int not null,
    constraint PKgrafico primary key (id_grafico)
)
go
--Table: organizaciones
create table organizaciones(
id_organizacion int  not null,
nombre varchar(100) not null,
sector varchar(100) not null,
descripcion text not null,
constraint PKorganizacion primary key (id_organizacion)
)
go
--Table: noticias
create TABLE noticias (
    id_noticia INT not null,
    titulo VARCHAR(100) NOT NULL,
    descripcion text not null,
    fecha_publicacion DATE NOT NULL,
    id_ecorregion int not null,
    constraint PKnoticia primary key (id_noticia)
)
go
--Table: asociados
create table asociados (
    correo varchar(100) not null,
    nombre varchar(100) not null,
    constraint PKasociado primary key (correo)
)
go
--Table: ecorregiones
create table ecorregiones(
    id_ecorregion int  not null,
    nombre varchar(100) not null,
    descripcion text not null,
    extension decimal not null,
    constraint PKecorregion primary key (id_ecorregion)
)
go
--Table: legislaciones
create table legislaciones(
    id_legislacion int  not null,
    descripcion text,
    constraint PKlegislacion primary key (id_legislacion)

)
go
--Table: areas_protegidas
create table areas_protegidas(
    id_area int not null,
    nombre varchar(100) not null ,
    tipo_area varchar(100) not null ,
    id_ecorregion int not null,
    constraint PKarea_protegida primary key (id_area)
)
go
--Table: ecosistemas
create table ecosistemas (
    id_ecosistema int not null,
    tipo_ecosistema varchar(100) not null,
    descripcion text not null ,
    coordenadas varchar(200) not null,
    constraint PKecosistema primary key (id_ecosistema)
)
go

----------------------------- FOREINGS KEYS ------------------
-- Reference: ecorregion_area (table: areas_protegidas)
ALTER TABLE areas_protegidas
ADD CONSTRAINT FK_ecorregion_areas
FOREIGN KEY (id_ecorregion) REFERENCES ecorregiones(id_ecorregion);
go

-- Reference: ecorregion_noticia (table: ecorregiones)
ALTER TABLE noticias
ADD CONSTRAINT FK_ecorregion_noticia
FOREIGN KEY (id_ecorregion) REFERENCES ecorregiones(id_ecorregion);
go

-- Reference: encargado_avistamiento (table: avistamientos)
ALTER TABLE avistamientos
ADD CONSTRAINT FK_encargado_avistamiento
foreign key (id_encargado) references encargados(id_encargado);
go

-- Reference: especie_habitat (table: habitats)
alter table habitats
add constraint FK_especie_habitat
foreign key (id_especie) references especies(id_especie);
go

-- Reference: especie_graficos (table: graficos)
alter table graficos
add constraint FK_especie_grafico
foreign key (id_especie) references especies(id_especie);
go

----------TABLAS INTERMEDIAS----------------------------------
--Table: habitats_ecosistemas
CREATE TABLE habitats_ecosistemas (
    id_ecosistema int  not null,
    id_habitat int  not null,
    primary key (id_ecosistema,id_habitat),
    FOREIGN KEY (id_ecosistema) REFERENCES ecosistemas(id_ecosistema),
    Foreign Key (id_habitat)references habitats(id_habitat)
);
go

--Table: ecorregiones_ecosistema
CREATE TABLE ecorregiones_ecosistemas (
    id_ecosistema int  not null,
    id_ecorregion int  not null,
    primary key (id_ecosistema,id_ecorregion),
    FOREIGN KEY (id_ecosistema) REFERENCES ecosistemas(id_ecosistema),
    Foreign Key (id_ecorregion)references ecorregiones(id_ecorregion)
);
go

--Table: ecorregion_legislaciones
CREATE TABLE ecorregiones_legislaciones (
    id_legislacion int  not null,
    id_ecorregion int  not null,
    primary key (id_legislacion,id_ecorregion),
    FOREIGN KEY (id_ecorregion) REFERENCES ecorregiones(id_ecorregion),
    Foreign Key (id_legislacion)references legislaciones(id_legislacion)
);
go

--Table: asociadoss_actualizaciones
CREATE TABLE asociados_acutalizaciones (
    id_asociado varchar(100)  not null,
    id_noticia int  not null,
    fecha_actualizacion date not null,
    primary key (id_asociado,id_noticia),
    FOREIGN KEY (id_asociado) REFERENCES asociados(correo),
    Foreign Key (id_noticia)references noticias(id_noticia)
);
go

--Table: especies_depredadores
CREATE TABLE especies_depredadores (
    id_depredador int  not null,
    id_especie int  not null,
    primary key (id_depredador,id_especie),
    FOREIGN KEY (id_depredador) REFERENCES especies(id_especie),
    Foreign Key (id_especie)references especies(id_especie)
);
go

--Table: especies_proyectos
CREATE TABLE especies_proyectos (
    id_especie int  not null,
    id_proyecto int  not null,
    primary key (id_especie,id_proyecto),
    FOREIGN KEY (id_especie) REFERENCES especies(id_especie),
    Foreign Key (id_proyecto)references proyectos(id_proyecto)
);
go


--Table: organizaciones_proyectos
CREATE TABLE organizaciones_proyectos (
    id_organizacion int  not null,
    id_proyecto int  not null,
    tipo_relacion varchar(100) not null,
    primary key (id_organizacion,id_proyecto),
    FOREIGN KEY (id_organizacion) REFERENCES organizaciones(id_organizacion),
    Foreign Key (id_proyecto)references proyectos(id_proyecto)
);
go
--Table: especies_amenazas
CREATE TABLE especies_amenazas(
    id_especie int  not null,
    id_amenaza int  not null,
    impacto text not null,
    descripcion text not null,
    primary key (id_especie,id_amenaza),
    FOREIGN KEY (id_especie) REFERENCES especies(id_especie),
    Foreign Key (id_amenaza)references amenazas(id_amenaza)
);
go



