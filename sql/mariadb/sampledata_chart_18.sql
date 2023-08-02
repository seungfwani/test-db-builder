create table sampledata_chart_18
(
    X_axis              int null,
    Observations_low    int null,
    Observations_q1     int null,
    Observations_median int null,
    Observations_q3     int null,
    Observations_high   int null
);

INSERT INTO sampledata_chart_18 (X_axis, Observations_low, Observations_q1, Observations_median, Observations_q3,
                                 Observations_high)
VALUES (1, 760, 801, 848, 895, 965),
       (2, 733, 853, 939, 980, 1080),
       (3, 714, 762, 817, 870, 918),
       (4, 724, 802, 806, 871, 950),
       (5, 834, 836, 864, 882, 910);
