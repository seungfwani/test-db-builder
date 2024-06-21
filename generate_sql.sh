#!/bin/bash

function usage() {
  echo "$0 -t <db type> [OPTIONS]"
  echo "    -t <db type>      MariaDB, MySQL, PostgreSQL"
  exit 0
}

function generate_sql() {
  db_type=$1
  data_file=$2
  table_name=$3
  load_sql=$4
  OS=$5
  array=("MariaDB" "MySQL")
  if [[ ${array[@]} =~ $db_type ]]; then
    if [[ ${OS} == "Mac" ]]; then
      newline_char="\\\n"
    else
      newline_char="\\n"
    fi
    echo "
      LOAD DATA INFILE '$data_file'
      INTO TABLE $table_name
      FIELDS TERMINATED BY ','
      ENCLOSED BY '\"' LINES TERMINATED BY '$newline_char'
      IGNORE 1 ROWS;
      " > $load_sql
  elif [ "$db_type" = "PostgreSQL" ]; then
    echo "
      COPY $table_name
      FROM '$data_file'
      DELIMITER ','
      CSV HEADER;
    " > $load_sql
  fi
  echo "--- [$load_sql] file is created!"
}

db_type=""
while getopts "t:" opt
do
  case $opt in
    t) db_type=$OPTARG ;;
    ?) usage ;;
  esac
done

db_type_lower=`echo "${db_type}" |  tr '[:upper:]' '[:lower:]'`
if [[ -z "${db_type_lower}" ]]; then
  echo "ERROR: db type is required."
  usage
elif [ "${db_type_lower}" = "mariadb" ]; then
    db_type="MariaDB"
    version=10.9.7
elif [ "${db_type_lower}" = "mysql" ]; then
    db_type="MySQL"
    version=8.0
elif [ "${db_type_lower}" = "postgresql" ]; then
    db_type="PostgreSQL"
    db_type_lower="postgres"
    version=15.3
else
  echo "ERROR: ${db_type} is not usable"
  echo "ERROR: use db type just in [MariaDB, MySQL, PostgreSQL]"
  usage
fi

echo "================================="
echo "Generate [$db_type] sql for the example data"
echo "================================="

base_dir=$(dirname $0)
cd $base_dir
base_dir=`pwd`
echo "--- base path : $base_dir"

generated="$base_dir/generated/"
rm -rf $generated
mkdir -p $generated
echo "--- generated path : $generated"

unameOut=$(uname -a)
case "${unameOut}" in
  Darwin*) OS="Mac";;
  *) OS="UNKNOWN:${unameOut}"
esac

echo "--- OS = ${OS}"

files=($(ls $base_dir/data))
echo "--- sample files : ${#files}"

for file in ${files[@]}; do
  data_file="$base_dir/data/$file"
  table_name=$(echo $file | sed "s/.csv//")
  load_sql="$base_dir/generated/2.$table_name.sql"
  generate_sql $db_type $data_file $table_name $load_sql $OS
done
