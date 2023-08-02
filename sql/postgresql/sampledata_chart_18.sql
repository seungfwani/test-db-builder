create table sampledata_chart_18
(
    x_axis              integer,
    observations_low    integer,
    observations_q1     integer,
    observations_median integer,
    observations_q3     integer,
    observations_high   integer
);

alter table sampledata_chart_18
    owner to postgres;

INSERT INTO public.sampledata_chart_18 (x_axis, observations_low, observations_q1, observations_median, observations_q3, observations_high) VALUES (1, 760, 801, 848, 895, 965);
INSERT INTO public.sampledata_chart_18 (x_axis, observations_low, observations_q1, observations_median, observations_q3, observations_high) VALUES (2, 733, 853, 939, 980, 1080);
INSERT INTO public.sampledata_chart_18 (x_axis, observations_low, observations_q1, observations_median, observations_q3, observations_high) VALUES (3, 714, 762, 817, 870, 918);
INSERT INTO public.sampledata_chart_18 (x_axis, observations_low, observations_q1, observations_median, observations_q3, observations_high) VALUES (4, 724, 802, 806, 871, 950);
INSERT INTO public.sampledata_chart_18 (x_axis, observations_low, observations_q1, observations_median, observations_q3, observations_high) VALUES (5, 834, 836, 864, 882, 910);
