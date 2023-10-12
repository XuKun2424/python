from pycrawlers import huggingface

# 实例化类
hg = huggingface()

# 1.批量下载
urls = ['https://huggingface.co/baichuan-inc/Baichuan2-7B-Chat-4bits/tree/main']

# 默认保存位置在当前脚本所在文件夹 ./
hg.get_batch_data(urls)
