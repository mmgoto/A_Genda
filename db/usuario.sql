CREATE TABLE public.usuario (
	nome varchar NOT NULL,
	id int4 NOT NULL GENERATED ALWAYS AS IDENTITY,
	bio varchar NULL,
	localizacao varchar NULL,
	telefone varchar NULL,
	CONSTRAINT usuario_pk PRIMARY KEY (id)
);
