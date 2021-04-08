import os
import sys
print(sys.path)     # 加载文件的时候，会按照此list目录查找
print(os.getcwd())  # 当前目录
print(os.listdir()) # 返回当前目录的所有文件
print(os.path.exists('a01.json'))  # 判断当前目录是否存在
