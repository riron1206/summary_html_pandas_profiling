@rem 作成日2020/07/08 py37環境でsummary_html_pandas_profiling.py実行

call activate py37

call python summary_html_pandas_profiling.py ^
-o C:\Users\yokoi.shingo\my_task\Bike_Shareing\data\eda ^
-i C:\Users\yokoi.shingo\my_task\Bike_Shareing\data\orig\bike-sharing-demand\train.csv

call python summary_html_pandas_profiling.py ^
-o C:\Users\yokoi.shingo\my_task\Bike_Shareing\data\eda ^
-i C:\Users\yokoi.shingo\my_task\Bike_Shareing\data\orig\bike-sharing-demand\test.csv

pause