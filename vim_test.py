import numpy as np

python_list = [1,4,5,6,13,14,19,22,89,42,666]
python_array = np.array(python_list)

print()
print(python_array)
print('================================================')
print("Testing numpy array for element greater than 33")
print(python_array[python_array > 33])

