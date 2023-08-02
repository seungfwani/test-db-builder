create table sampledata_chart_10
(
    "Group" text,
    x_axis  real,
    y_axis  real,
    volume  real
);

alter table sampledata_chart_10
    owner to postgres;

INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('PT', 63.4, 51.8, 15.4);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('NZ', 64, 82.9, 31.3);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('HU', 65.4, 50.8, 28.5);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('US', 65.5, 126.4, 35.3);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('RU', 68.6, 20, 16);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('IT', 69.2, 57.6, 10.4);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('UK', 71, 93.2, 24.7);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('NO', 73.5, 83.1, 10);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('FR', 74.2, 68.5, 14.5);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('ES', 78.4, 70.1, 16.6);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('SE', 80.3, 86.1, 11.8);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('NL', 80.4, 102.5, 12);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('FI', 80.8, 91.5, 15.8);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('DE', 86.5, 102.9, 14.7);
INSERT INTO public.sampledata_chart_10 ("Group", x_axis, y_axis, volume) VALUES ('BE', 95, 95, 13.8);
