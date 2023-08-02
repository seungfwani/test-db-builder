create table sampledata_chart_10
(
    `Group` text null,
    X_axis  double null,
    Y_axis  double null,
    Volume  double null
);

INSERT INTO sampledata_chart_10 (`Group`, X_axis, Y_axis, Volume)
VALUES ('PT', 63.4, 51.8, 15.4),
       ('NZ', 64, 82.9, 31.3),
       ('HU', 65.4, 50.8, 28.5),
       ('US', 65.5, 126.4, 35.3),
       ('RU', 68.6, 20, 16),
       ('IT', 69.2, 57.6, 10.4),
       ('UK', 71, 93.2, 24.7),
       ('NO', 73.5, 83.1, 10),
       ('FR', 74.2, 68.5, 14.5),
       ('ES', 78.4, 70.1, 16.6),
       ('SE', 80.3, 86.1, 11.8),
       ('NL', 80.4, 102.5, 12),
       ('FI', 80.8, 91.5, 15.8),
       ('DE', 86.5, 102.9, 14.7),
       ('BE', 95, 95, 13.8);
