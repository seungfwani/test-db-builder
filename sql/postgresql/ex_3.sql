create table ex_3
(
    컬럼a integer,
    컬럼b integer,
    컬럼c integer
);

alter table ex_3
    owner to postgres;

INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (1, 2, -3);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (1, -5, -6);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (1, 2, -3);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (1, 5, 15);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (1, -3, -3);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (2, 8, -9);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (2, 2, 4);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (2, 1, 5);
INSERT INTO public.ex_3 (컬럼a, 컬럼b, 컬럼c) VALUES (3, 8, -9);
