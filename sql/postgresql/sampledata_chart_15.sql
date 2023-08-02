create table sampledata_chart_15
(
    "Category" text,
    speed      text
);

alter table sampledata_chart_15
    owner to postgres;

INSERT INTO public.sampledata_chart_15 ("Category", speed) VALUES ('0', '80');
