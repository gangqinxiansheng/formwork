# 概述

[![](https://img.shields.io/badge/github-issues-%2365A30D?style=flat-square&logo=github)](https://github.com/Oumae-Kumiko/time-zone-date/issues)

formwork是一个高度封装的flask demo.

它集成了各种代码，比如mysql(pymysql)，用于web开发目的第三方包，route demo，templates demo(存放html的文件)等等。

#### 简体中文 | [English](/README.md)

## 安装
- 在根目录运行 ```pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple``` 去安装需要的模块。

## 开始使用
- 在 project/templates/ 路径下添加或修改HTML文件。(可选)
- 在 project/routes/ 文件夹以修改 .py 的路由文件。(可选)
- 如果在linux下 运行以下代码，```chmod +x script.sh && ./script.sh```。如果在Windows上运行formwork，请下载git并在git上运行 ```./script.sh``` 命令来使用该代码。

## 所需环境 

- Python 2.7以上 版本, 最好是 3.6 版本。

## 优势
- 提高flask动态网站开发效率,两步即可跑起一款拥有复杂文件结构的flask网站
- 极大减少了flask开发时遇到BUG的概率
- 代码轻量 易读 易上手 易运行
- 文件教程易找清晰明了
- 封装了mysql相关函数,因为mysql大量用于生成环境.弥补了flask官方文档中SQLAlchemy只能使用sqlite的不足.
- 定义了一个相对标准的flask文件结构,让复杂的动态网站开发有迹可循

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
