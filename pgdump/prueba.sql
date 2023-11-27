-- DROP SCHEMA prueba;

CREATE SCHEMA prueba AUTHORIZATION postgres;

-- prueba.persona definition

-- Drop table

-- DROP TABLE prueba.persona;

CREATE TABLE prueba.persona (
	id int4 NOT NULL,
	nombre text NULL,
	CONSTRAINT persona_pkey PRIMARY KEY (id)
);