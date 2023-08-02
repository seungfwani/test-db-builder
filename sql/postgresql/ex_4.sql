create table ex_4
(
    컬럼a text,
    컬럼b integer,
    컬럼c text
);

alter table ex_4
    owner to postgres;

INSERT INTO public.ex_4 (컬럼a, 컬럼b, 컬럼c) VALUES ('IRIS Map Analyzer', 111, '서책임');
INSERT INTO public.ex_4 (컬럼a, 컬럼b, 컬럼c) VALUES ('IRIS Studio', 222, '김책임');
INSERT INTO public.ex_4 (컬럼a, 컬럼b, 컬럼c) VALUES ('IRIS Analyzer', 333, '이책임');
INSERT INTO public.ex_4 (컬럼a, 컬럼b, 컬럼c) VALUES ('IRIS-DB', 444, '박책임');
