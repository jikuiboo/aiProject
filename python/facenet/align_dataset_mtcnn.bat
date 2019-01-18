set PYTHONPATH=D:\scalaProjects\pythonProject\facenet\src
for %%i in (1,1,1,1) do python src\align\align_dataset_mtcnn.py --image_size 160 --margin 32 --random_order --gpu_memory_fraction 0.25 D:\mldata\lfw_data\raw\lfw D:\mldata\lfw_data\lfw_160
