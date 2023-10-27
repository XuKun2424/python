import os
os.environ['CURL_CA_BUNDLE'] = ''
from pycrawlers import huggingface

# 实例化类
hg = huggingface()

# 1.批量下载
urls = ['https://huggingface.co/baichuan-inc/Baichuan2-7B-Chat-4bits/tree/main']

# 默认保存位置在当前脚本所在文件夹 ./
hg.get_batch_data(urls)


https://github.com/TencentBlueKing/bk-base/tree/master/src/aiops/backend/scene
pyspark开头的不需要
原来是 py3.6 -> py3.10

 @徐昆 哥，帮忙看看这个，需要从py3.6升级到py3.10,主要处理一下这个目录里头的算法是否能兼容：
https://github.com/TencentBlueKing/bk-base/tree/master/src/aiops/backend/scene/scene/algorithm
