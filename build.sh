#!/bin/bash

function usage() {
  echo "$0 -t <db type> [OPTIONS]"
  echo "    -t <db type>      MariaDB, MySQL, PostgreSQL"
  echo "    -o <order>        integer"
  echo "    -r <repository>   image repository"
  echo "    -p <platform>     docker image platform (ex. linux/amd64)"
  exit 0
}

db_type=""
order=0
repository=""
platform="linux/amd64"

while getopts "t:o:r:p:" opt
do
  case $opt in
    t) db_type=$OPTARG ;;
    o) order=$OPTARG ;;
    r) repository=$OPTARG ;;
    p) platform=$OPTARG ;;
    ?) usage ;;
  esac
done

today=$(date +%Y%m%d)

db_type_lower=`echo "${db_type}" |  tr '[:upper:]' '[:lower:]'`
echo $db_type_lower
if [[ -z "${db_type}" ]]; then
  echo "ERROR: db type is required."
  usage
elif [ "${db_type_lower}" == "mariadb" ]; then
    db_type="MariaDB"
    version=10.9.7
elif [ "${db_type_lower}" == "mysql" ]; then
    db_type="MySQL"
    version=8.0
elif [ "${db_type_lower}" == "postgresql" ]; then
    db_type="PostgreSQL"
    db_type_lower="postgres"
    version=15.3
else
  echo "ERROR: ${db_type} is not usable"
  echo "ERROR: use db type just in [MariaDB, MySQL, PostgreSQL]"
  usage
fi

version=${version}-${today}.${order}
CMD_HOME=$(dirname "$0")

if [ "${repository: -1}" != "/" ]; then
  repository=${repository}/
fi

docker buildx build --platform=${platform} -f ${db_type}.Dockerfile -t ${repository}${db_type_lower}:${version} ${CMD_HOME}
