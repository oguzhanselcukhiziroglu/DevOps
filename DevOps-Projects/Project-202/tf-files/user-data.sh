#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"  # Launch Template ile oluşan her ec2 instance git clone işlemi yapabilsin diye
cd /home/ec2-user && git clone https://$TOKEN@github.com/oguzhanselcukhiziroglu/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py