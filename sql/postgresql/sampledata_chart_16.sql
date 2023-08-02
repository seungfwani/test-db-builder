create table sampledata_chart_16
(
    "Group" text,
    "Value" integer
);

alter table sampledata_chart_16
    owner to postgres;

INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('A', 6);
INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('B', 6);
INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('C', 4);
INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('D', 3);
INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('E', 2);
INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('F', 2);
INSERT INTO public.sampledata_chart_16 ("Group", "Value") VALUES ('G', 1);
