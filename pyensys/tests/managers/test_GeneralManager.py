from os.path import join
import time

from pyensys.managers.GeneralManager import main_access_function, save_in_json
from pyensys.tests.test_data_paths import get_attest_json_test_data, set_pandapower_test_output_directory


def test_main_access_function():
    start = time.time()

    # main_access_function(file_path=get_attest_json_test_data())
    solution = main_access_function(
        file_path="C:\\Users\\m36330ac\\Documents\\MEGA\\Eduardo Alejandro Martinez Cesena\\WP3\\Python\\from Nicolas\\pyensys\\pyensys\\tests\\json\\attest_input_format_A_KPC_35_test2.json")
    output_dir = "C:\\Users\\m36330ac\\Documents\\MEGA\\Eduardo Alejandro Martinez Cesena\\WP3\\Python\\from Nicolas\\pyensys\\pyensys\\tests\\outputs"
    output_path = join(output_dir, "output.json")
    save_in_json(solution, output_path)
    end = time.time()
    print(end - start)

test_main_access_function()
