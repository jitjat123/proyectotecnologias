#!/bin/sh
python manage.py makemigrations
python manage.py migrate
python manage.py loaddata initial 
python manage.py loaddata dev
python manage.py runserver 0.0.0.0:8000
