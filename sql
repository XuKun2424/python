import pymysql
import re
import copy
# 连接
db = pymysql.connect(host="8.140.138.28", user="datauser",
                     password="ZB_datauser", db="test2", port=3306)
# 获取操作游标
cur = db.cursor()

# 查询
sql = "select * from test20210407"
try:
    cur.execute(sql)  # 执行sql语句
    results = cur.fetchall()  # 获取查询的所有记录
    for i,row in enumerate(results):  # 每个row是个list，list中元素和字段对应
        sql_insert = "insert into test202104072(product,l,le,e,ge,g,original) \
            values('%s','%s','%s')" % (int1,str1,str2)  # sql_insert 最外层是单引号，如果字符串变量中有单引号，需要把单引号换成两个单引号
        cur.execute(sql_insert)
        db.commit()
except Exception as e:
    raise e
finally:
    db.close()  # 关闭连接

