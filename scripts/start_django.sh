#!/bin/bash

echo "Run migrate DB"
python manage.py migrate

echo "Run server..."
python manage.py runserver 0:8000
