#!/usr/bin/env bash
if [ -z "$1" ]; then
    echo "Usage: ./run_web_dinamic.sh <file_to_run>"
    echo "E.g : ./run_web_dinamic.sh 0-hbnb"
else
    HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db python3 -m web_dynamic."$1"
fi