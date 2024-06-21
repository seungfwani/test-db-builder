create table batting
(
    YEARID  MEDIUMINT null,
    player수 MEDIUMINT null,
    평균경기수   DOUBLE null,
    평균타석    DOUBLE null,
    평균타율    DOUBLE null,
    평균출루율   DOUBLE null,
    평균장타율   DOUBLE null,
    최소경기수   DOUBLE null,
    최소타석    DOUBLE null,
    최소타율    DOUBLE null,
    최소출루율   DOUBLE null,
    최소장타율   DOUBLE null,
    최대경기수   DOUBLE null,
    최대타석    DOUBLE null,
    최대타율    DOUBLE null,
    최대출루율   DOUBLE null,
    최대장타율   DOUBLE null
);
create table ex_1
(
    컬럼A int null,
    컬럼B int null,
    컬럼C int null
);
create table ex_2
(
    컬럼A double null,
    컬럼B double null
);
create table ex_3
(
    컬럼A int null,
    컬럼B int null,
    컬럼C int null
);
create table ex_4
(
    컬럼A text null,
    컬럼B int null,
    컬럼C text null
);
create table ex_5
(
    회계연도         text null,
    기능           text null,
    예산항목         text null,
    `금액(단위:백만원)` int null
);
create table ex_6
(
    sepal_length double null,
    sepal_width  double null,
    petal_length double null,
    petal_width  double null,
    species      text null
);
create table sampledata_chart_01
(
    X_axis   int null,
    Y_axis_1 int null,
    Y_axis_2 int null,
    Y_axis_3 int null,
    Y_axis_4 int null,
    Y_axis_5 int null
);
create table sampledata_chart_03
(
    X_axis   int null,
    Y_axis_1 int null,
    Y_axis_2 int null
);
create table sampledata_chart_07
(
    Y_axis   text null,
    X_axis_1 double null,
    X_axis_2 double null
);
create table sampledata_chart_08
(
    `Group` text null,
    Volume  double null
);
create table sampledata_chart_09
(
    X_axis  int null,
    `Group` text null,
    deaths  double null,
    births  double null,
    Y_axis  double null,
    etc     double null
);
create table sampledata_chart_10
(
    `Group` text null,
    X_axis  double null,
    Y_axis  double null,
    Volume  double null
);
create table sampledata_chart_12
(
    S_NODE_NAME text null,
    T_NODE_NAME text null,
    SOURCE_ID   int null,
    SOURCE      text null,
    TARGET_ID   int null,
    TARGET      text null,
    WEIGHT      double null
);
create table sampledata_chart_13
(
    X_axis text null,
    Y_axis text null,
    Volume int null
);
create table sampledata_chart_15
(
    Category text null,
    Speed    text null
);
create table sampledata_chart_16
(
    `Group` text null,
    Value   int null
);
create table sampledata_chart_17
(
    `Key`  text null,
    Weight int null
);
create table sampledata_chart_18
(
    X_axis              int null,
    Observations_low    int null,
    Observations_q1     int null,
    Observations_median int null,
    Observations_q3     int null,
    Observations_high   int null
);
create table sampledata_chart_19
(
    Date    text null,
    `Group` text null,
    Volume  double null
);
create table sampledata_chart_20
(
    DATE   text null,
    Target double null
);
create table sampledata_chart_21
(
    date    timestamp default current_timestamp() not null on update current_timestamp (),
    Volume  double null,
    `Group` text null
);
create table sampledata_chart_22
(
    link   text null,
    id     text null,
    color  text null,
    radius int null
);
create table sampledata_chart_23
(
    Volume double null
);
create table sampledata_component_26_html_viewer
(
    source text null
);
create table sampledata_map_01
(
    SIDO_NM  text null,
    SIDO_ABB text null,
    LAT      double null,
    LON      double null,
    GEOJSON  text null,
    COUNT    int null
);
create table sampledata_map_02
(
    TITLE     text null,
    LEVEL     text null,
    TILECODE  text null,
    VALUE     int null,
    CONTINENT text null,
    COUNTY    text null
);
create table sampledata_map_03
(
    LOCATION_NAME text null,
    MESH_CODE     text null
);
create table sampledata_map_09
(
    Kor    text null,
    Eng    text null,
    volume int null
);
