create table ex_1
(
    컬럼a integer,
    컬럼b integer,
    컬럼c integer
);

alter table ex_1
    owner to postgres;

INSERT INTO public.ex_1 (컬럼a, 컬럼b, 컬럼c) VALUES (1, 2, -3);
INSERT INTO public.ex_1 (컬럼a, 컬럼b, 컬럼c) VALUES (4, -5, -6);
INSERT INTO public.ex_1 (컬럼a, 컬럼b, 컬럼c) VALUES (-7, 8, -9);
INSERT INTO public.ex_1 (컬럼a, 컬럼b, 컬럼c) VALUES (-10, -11, 12);
