# Overview

[![](https://img.shields.io/badge/github-issues-%2365A30D?style=flat-square&logo=github)](https://github.com/tpsmr/formwork/issues)

#### English | [简体中文](/README_CN.md)

****

How to Build dynamic web **rapidly**? We choose **Formwork**-Flask. 

**Formwork** is a highly packaged Flask Demo.

It's intergrates various code such as Mysql(Pymysql),function for web development purposes,route demo, template Demo and so on.

It's the **easiest** way and **fastest** way to create Flask dynamic website with Mysql.

## Install

- Run ```pip install -r requirements.txt``` to install required module or Run **install.cmd / install.sh** to install  required module.

## Run

- Run  ```chmod +x script.sh && ./script.sh``` on Linux. Run **script.cmd** on Windows.

## How to Use

- Change ```project/templates/``` folder to add or modify static **html**,**css**,**js** file.( **Optional** )
- Change ```project/routes/``` folder to modify **route** file with **.py** suffix.( **Optional** )
- If Mysql Database is needed,change ```formwork/project/database/pysql_config.py``` file to edit Mysql config.( **Optional** )
- If Mysql Database is needed,follow Mysql [Example](https://github.com/tpsmr/formwork/blob/13b4cddd9b06a42bb63a563c29ff4a470dfc4025/project/database/pysql.py#L119) to create new Mysql code.( **Optional** )
- Follow Routes [Example](https://github.com/tpsmr/formwork/blob/13b4cddd9b06a42bb63a563c29ff4a470dfc4025/project/routes/index.py#L49) to create new routes code.( **Optional** )
- Run  ```chmod +x script.sh && ./script.sh``` on Linux. Run **script.cmd** on Windows.

## Required Environment

- Python 2.7+ version, better 3.6 version
- Mysql( **Optional** )

## Join us

Your help is more than welcome! Even just open an [issue](https://github.com/tpsmr/formwork/issues) to ask a question may greatly help others.
