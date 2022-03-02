#!/bin/sh

a=`uname -a`
n=0
if [[ $a =~ "MINGW32" ]];then
    n=2
elif [[ $a =~ "Darwin" ]];then
    n=1
# elif [[ $a =~ "Desktop" ]];then
#     n=1
# elif [[ $a =~ "DESKTOP" ]];then
#     n=1
# elif [[ $a =~ "desktop" ]];then
#     n=1
elif [[ $a =~ "centos" ]];then
    n=2
elif [[ $a =~ "ubuntu" ]];then
    n=2
else
    echo $a
    n=2
fi

#window script while git is installed
#pip install -r requirements.txt 
if [[ $n -eq 1 ]];then
    py -3 -m venv venv 
    virtualenv.exe venv 
    venv\\Scripts\\activate 
    
    set FLASK_APP=project
    set FLASK_ENV=development
    flask run -h 0.0.0.0 -p 80
#linux script
else 
    apt-get install python3-venv -y
    python3 -m venv venv
    source venv\\Scripts\\activate

    export FLASK_APP=project
    export FLASK_ENV=development
    flask run -h 0.0.0.0 -p 80
    # flask run -h 0.0.0.0 -p 80 --cert= --key=
    # nohup flask run -h 0.0.0.0 -p 80 > /dev/null 2>&1&
fi

