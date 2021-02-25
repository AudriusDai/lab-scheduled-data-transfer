CREATE TABLE public.record_a
(
    id serial PRIMARY KEY,
    name VARCHAR (50) NOT NULL,
    field_a VARCHAR (255) NOT NULL,
    field_b VARCHAR (255) NOT NULL,
    field_c VARCHAR (255) NOT NULL,
    field_d VARCHAR (255) NOT NULL,
    field_e VARCHAR (255) NOT NULL,
    field_f VARCHAR (255) NOT NULL,
    description VARCHAR NULL,
    created_on TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP NULL
);

CREATE TABLE public.record_b
(
    id serial PRIMARY KEY,
    name VARCHAR (50) NOT NULL,
    field_a VARCHAR (255) NOT NULL,
    field_b VARCHAR (255) NOT NULL,
    field_c VARCHAR (255) NOT NULL,
    field_d VARCHAR (255) NOT NULL,
    field_e VARCHAR (255) NOT NULL,
    field_f VARCHAR (255) NOT NULL,
    description VARCHAR NULL,
    created_on TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP NULL
);

CREATE TABLE public.record_c
(
    id serial PRIMARY KEY,
    name VARCHAR (50) NOT NULL,
    field_a VARCHAR (255) NOT NULL,
    field_b VARCHAR (255) NOT NULL,
    field_c VARCHAR (255) NOT NULL,
    field_d VARCHAR (255) NOT NULL,
    field_e VARCHAR (255) NOT NULL,
    field_f VARCHAR (255) NOT NULL,
    description VARCHAR NULL,
    created_on TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP NULL
);

INSERT INTO public.record_a(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name a 1', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);
INSERT INTO public.record_a(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name a 2', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);
INSERT INTO public.record_a(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name a 3', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);

INSERT INTO public.record_b(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name b 1', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);
INSERT INTO public.record_b(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name b 2', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);
INSERT INTO public.record_b(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name b 3', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);

INSERT INTO public.record_c(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name c 1', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);
INSERT INTO public.record_c(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name c 2', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);
INSERT INTO public.record_c(name, field_a, field_b, field_c, field_d, field_e, field_f, description, updated_on) VALUES ('name c 3', 'field_a', 'field_b', 'field_c', 'field_d', 'field_e', 'field_f', 'description', CURRENT_TIMESTAMP);