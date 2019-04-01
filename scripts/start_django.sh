#!/bin/bash

dockerize -wait tcp://db:5432 -timeout 20s

echo "Run migrate DB"
python manage.py migrate

echo "Run server..."
python manage.py runserver 0:8000
