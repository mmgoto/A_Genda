CREATE TABLE public.cliente (
	id int4 NOT NULL GENERATED ALWAYS AS IDENTITY,
	nome varchar NOT NULL,
	idade int4 NULL,
	telefone varchar NOT NULL,
	CONSTRAINT cliente_pk PRIMARY KEY (id)
);
