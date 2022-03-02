# Overview

[![](https://img.shields.io/badge/github-issues-%2365A30D?style=flat-square&logo=github)](https://github.com/Oumae-Kumiko/time-zone-date/issues)

Formwork is a highly packaged flask demo.

It's intergrates various code such as mysql(pymysql),function for web development purposes,route demo, template demo and so on.

#### English | [简体中文](/README_CN.md)

## Install

- Run ```pip install -r requirements.txt``` to install required module.

## How to use?

- Change project/templates/ folder to add or modify html file.(optional)
- Change project/routes/ folder to modify route.py file.(optional)
- Follow script.sh to serve the web. run  ```chmod +x script.sh && ./script.sh``` on linux environment.if you run formwork on windows, download git and run ```./script.sh``` on git bash.

## Required Environment

- Python 2.7+ version, better 3.6 version

## Advantage
- Improve the development efficiency of flask dynamic website, you can run a flask website with complex file structure in two steps
- Greatly reduces the probability of encountering bugs during flask development
- Lightweight, easy to read, easy to use, easy to run
- Tutorial is easy to find and clear
- Encapsulates mysql related functions, because mysql is widely used in the generation environment. It makes up for the deficiency that SQLAlchemy can only use sqlite in the official flask document.
- Defines a relatively standard flask file structure, allowing complex dynamic website development to follow 

## Compare 
|formwork(flask)|django|
|---|---|
|Lightweight|Structure is complex|
|Read easily|Read difficult|
|Use easily|Use cumbersomely|
|Few BUGs|Unknown|

## Join us

Your help is more than welcome! Even just open an issue to ask a question may greatly help others.
