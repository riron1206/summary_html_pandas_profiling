#!/bin/bash
PWDDIR=`pwd`

# 作成日2020/07/08 py37環境でsummary_html_pandas_profiling.py実行

conda activate py37

python summary_html_pandas_profiling.py \
            -o tmp \
            -i /c/Users/yokoi.shingo/my_task/Bike_Shareing/data/orig/bike-sharing-demand/train.csv

python summary_html_pandas_profiling.py \
            -o tmp \
            -i /c/Users/yokoi.shingo/my_task/Bike_Shareing/data/orig/bike-sharing-demand/test.csv
