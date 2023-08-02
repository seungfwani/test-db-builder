create table sampledata_chart_08
(
    "Group" text,
    volume  real
);

alter table sampledata_chart_08
    owner to postgres;

INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Chrome', 61.41);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Internet Explorer', 11.84);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Firefox', 10.85);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Edge', 4.67);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Safari', 4.18);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Sogou Explorer', 1.64);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Opera', 1.6);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('QQ', 1.2);
INSERT INTO public.sampledata_chart_08 ("Group", volume) VALUES ('Other', 2.61);
