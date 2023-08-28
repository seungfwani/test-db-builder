create table ex_6
(
    sepal_length real,
    sepal_width  real,
    petal_length real,
    petal_width  real,
    species      text
);

alter table ex_6
    owner to postgres;

INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (5.1, 3.5, 1.4, 0.2, 'setosa');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (4.9, 3, 1.4, 0.2, 'setosa');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (4.7, 3.2, 1.3, 0.2, 'setosa');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (4.6, 3.1, 1.5, 0.2, 'setosa');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (5, 3.6, 1.4, 0.2, 'setosa');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (7, 3.2, 4.7, 1.4, 'versicolor');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (6.4, 3.2, 4.5, 1.5, 'versicolor');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (6.9, 3.1, 4.9, 1.5, 'versicolor');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (5.5, 2.3, 4, 1.3, 'versicolor');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (6.5, 2.8, 4.6, 1.5, 'versicolor');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (6.3, 3.3, 6, 2.5, 'virginica');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (5.8, 2.7, 5.1, 1.9, 'virginica');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (7.1, 3, 5.9, 2.1, 'virginica');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (6.3, 2.9, 5.6, 1.8, 'virginica');
INSERT INTO public.ex_6 (sepal_length, sepal_width, petal_length, petal_width, species) VALUES (6.5, 3, 5.8, 2.2, 'virginica');
