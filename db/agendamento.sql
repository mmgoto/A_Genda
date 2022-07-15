CREATE TABLE public.agendamento (
	id int4 NOT NULL GENERATED ALWAYS AS IDENTITY,
	dia date NOT NULL,
	hora time NOT NULL,
	cliente_id int4 NOT NULL,
	usuario_id int4 NOT NULL,
	descricao varchar NULL,
	CONSTRAINT agendamento_pk PRIMARY KEY (id)
);


-- public.agendamento foreign keys

ALTER TABLE public.agendamento ADD CONSTRAINT agendamento_fk FOREIGN KEY (cliente_id) REFERENCES public.cliente(id);
ALTER TABLE public.agendamento ADD CONSTRAINT agendamento_fk_1 FOREIGN KEY (usuario_id) REFERENCES public.usuario(id);
