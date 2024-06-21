create table batting
(
    yearid  integer,
    player수 integer,
    평균경기수   double precision,
    평균타석    double precision,
    평균타율    double precision,
    평균출루율   double precision,
    평균장타율   double precision,
    최소경기수   double precision,
    최소타석    double precision,
    최소타율    double precision,
    최소출루율   double precision,
    최소장타율   double precision,
    최대경기수   double precision,
    최대타석    double precision,
    최대타율    double precision,
    최대출루율   double precision,
    최대장타율   double precision
);

alter table batting
    owner to postgres;
create table ex_1
(
    컬럼a integer,
    컬럼b integer,
    컬럼c integer
);

alter table ex_1
    owner to postgres;
create table ex_2
(
    컬럼a double precision,
    컬럼b double precision
);

alter table ex_2
    owner to postgres;
create table ex_3
(
    컬럼a integer,
    컬럼b integer,
    컬럼c integer
);

alter table ex_3
    owner to postgres;
create table ex_4
(
    컬럼a text,
    컬럼b integer,
    컬럼c text
);

alter table ex_4
    owner to postgres;
create table ex_5
(
    회계연도         text,
    기능           text,
    예산항목         text,
    "금액(단위:백만원)" integer
);

alter table ex_5
    owner to postgres;
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
create table sampledata_chart_01
(
    x_axis   integer,
    y_axis_1 integer,
    y_axis_2 integer,
    y_axis_3 integer,
    y_axis_4 integer,
    y_axis_5 integer
);

alter table sampledata_chart_01
    owner to postgres;
create table sampledata_chart_03
(
    x_axis   integer,
    y_axis_1 integer,
    y_axis_2 integer
);

alter table sampledata_chart_03
    owner to postgres;
create table sampledata_chart_07
(
    y_axis   text,
    x_axis_1 real,
    x_axis_2 real
);

alter table sampledata_chart_07
    owner to postgres;
create table sampledata_chart_08
(
    "Group" text,
    volume  real
);

alter table sampledata_chart_08
    owner to postgres;
create table sampledata_chart_09
(
    x_axis  integer,
    "Group" text,
    deaths  real,
    births  real,
    y_axis  real,
    etc     real
);

alter table sampledata_chart_09
    owner to postgres;
create table sampledata_chart_10
(
    "Group" text,
    x_axis  real,
    y_axis  real,
    volume  real
);

alter table sampledata_chart_10
    owner to postgres;
create table sampledata_chart_12
(
    s_node_name text,
    t_node_name text,
    source_id   integer,
    "SOURCE"    text,
    target_id   integer,
    target      text,
    weight      real
);

alter table sampledata_chart_12
    owner to postgres;
create table sampledata_chart_13
(
    x_axis text,
    y_axis text,
    volume integer
);

alter table sampledata_chart_13
    owner to postgres;
create table sampledata_chart_15
(
    "Category" text,
    speed      text
);

alter table sampledata_chart_15
    owner to postgres;
create table sampledata_chart_16
(
    "Group" text,
    "Value" integer
);

alter table sampledata_chart_16
    owner to postgres;
create table sampledata_chart_17
(
    "Key"  text,
    weight integer
);

alter table sampledata_chart_17
    owner to postgres;
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
create table sampledata_chart_19
(
    "Date"  text,
    "Group" text,
    volume  real
);

alter table sampledata_chart_19
    owner to postgres;
create table sampledata_chart_20
(
    "DATE" text,
    target real
);

alter table sampledata_chart_20
    owner to postgres;
create table sampledata_chart_21
(
    date    timestamp,
    volume  double precision,
    "Group" text
);

alter table sampledata_chart_21
    owner to postgres;
create table sampledata_chart_22
(
    link   text,
    id     text,
    color  text,
    radius integer
);

alter table sampledata_chart_22
    owner to postgres;
create table sampledata_chart_23
(
    volume real
);

alter table sampledata_chart_23
    owner to postgres;
create table sampledata_component_26_html_viewer
(
    source text
);

alter table sampledata_component_26_html_viewer
    owner to postgres;
create table sampledata_map_01
(
    sido_nm  text,
    sido_abb text,
    lat      real,
    lon      real,
    geojson  text,
    "COUNT"  integer
);

alter table sampledata_map_01
    owner to postgres;
create table sampledata_map_02
(
    title     text,
    "LEVEL"   text,
    tilecode  text,
    "VALUE"   integer,
    continent text,
    county    text
);

alter table sampledata_map_02
    owner to postgres;
create table sampledata_map_03
(
    location_name text,
    mesh_code     text
);

alter table sampledata_map_03
    owner to postgres;
create table sampledata_map_09
(
    kor    text,
    eng    text,
    volume integer
);

alter table sampledata_map_09
    owner to postgres;
