@rem ì¬“ú2020/07/08 summary_html_pandas_profiling.pyÀs

call activate tfgpu

@rem set PY_DIR=C:\Users\81908\MyGitHub\summary_html_pandas_profiling\

call python summary_html_pandas_profiling.py ^
-o tmp ^
-i D:\work\kaggle_data\my_profile_dataset\807993_1384542_bundle_archive\tmp\lgb_tuning\tests\input\bike-sharing-demand\train.csv

call python summary_html_pandas_profiling.py ^
-o tmp ^
-i D:\work\kaggle_data\my_profile_dataset\807993_1384542_bundle_archive\tmp\lgb_tuning\tests\input\bike-sharing-demand\test.csv

pause