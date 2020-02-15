# Example to run DeeBERT

1. Install python3.7 and Pytorch1.2

2. run `pip install -r requirements.txt` and `pip install -r ./examples/requirements.txt`

3. run `mkdir logs saved_models`

4. chang `PATH` in `unified_script.py` to path_to_GLUE_dataset, and run `python unified_script.py highway bert-base SST-2 42 -1 True`
   or similar scripts


