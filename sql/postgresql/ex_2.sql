create table ex_2
(
    컬럼a double precision,
    컬럼b double precision
);

alter table ex_2
    owner to postgres;

INSERT INTO public.ex_2 (컬럼a, 컬럼b) VALUES (3.141592653, 3.101592653);
INSERT INTO public.ex_2 (컬럼a, 컬럼b) VALUES (3.14109, 3.14959);
INSERT INTO public.ex_2 (컬럼a, 컬럼b) VALUES (3.141, 3.1315);
