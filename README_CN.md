# 概述

[![](https://img.shields.io/badge/github-issues-%2365A30D?style=flat-square&logo=github)](https://github.com/Oumae-Kumiko/time-zone-date/issues)

#### 简体中文 | [English](/README.md)

formwork是一个高度封装的flask demo.

它集成了各种代码，比如mysql(pymysql)，用于web开发目的第三方包，route demo，templates demo(存放html的文件)等等。

## 安装

- 在根目录运行 ```pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple``` 去安装需要的模块。

## 运行

- 在linux下运行```chmod +x script.sh && ./script.sh```。在Windows上点击 **script.bat** 运行.

## 开始使用

- 在 ```project/templates/``` 路径下添加或修改HTML文件.( **可选** )
- 在 ```project/routes/``` 文件夹以修改 **.py** 的路由文件.( **可选** )
- 如果需要用到Mysql数据库,在 ```formwork/project/database/pysql_config.py``` 修改Mysql参数.( **可选** )
- 模仿 Mysql [例子](https://github.com/tpsmr/formwork/blob/13b4cddd9b06a42bb63a563c29ff4a470dfc4025/project/database/pysql.py#L119) 创建新的 Mysql 代码.( **可选** )
- 模仿 Routes [例子](https://github.com/tpsmr/formwork/blob/13b4cddd9b06a42bb63a563c29ff4a470dfc4025/project/routes/index.py#L49) 创建新的 routes 代码.( **可选** )
- 在linux下运行```chmod +x script.sh && ./script.sh```。在Windows上点击 **script.bat** 运行.

## 所需环境 

- Python 2.7以上 版本, 最好是 3.6 版本.
- Mysql.(可选)

## 优势
- 安装运行简易,一步到位.
- 代码轻量,易读,优美.
- BUG少,相较其他难遇到.
- 减少开发工作量,距离动态网站更近一步.
- 教程详细,易找.
- 封装了mysql相关函数,因为mysql大量用于生成环境.弥补了flask官方文档中SQLAlchemy只能使用sqlite或者mongodb的不足.
- 定义了一个相对标准的flask文件结构,让复杂的动态网站开发有迹可循.

## 对比
|formwork-flask|django|
|---|---|
|**rapid development**|general|
|**Lightweight**|Structure is complex|
|Read easily|Read difficult|
|Use easily|Use cumbersomely|
|Few BUGs|Unknown|

## 加入我们
你的帮助很受欢迎！ 甚至只是打开一个问题，提出一个问题可能会极大地帮助他人。
