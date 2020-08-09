@rem 作成日2020/07/08 summary_html_pandas_profiling.py実行

call activate tfgpu

call python summary_html_pandas_profiling.py ^
-o tmp ^
-i D:\work\kaggle_data\my_profile_dataset\807993_1384542_bundle_archive\tmp\lgb_tuning\tests\input\bike-sharing-demand\train.csv

call python summary_html_pandas_profiling.py ^
-o tmp ^
-i D:\work\kaggle_data\my_profile_dataset\807993_1384542_bundle_archive\tmp\lgb_tuning\tests\input\bike-sharing-demand\test.csv

pause