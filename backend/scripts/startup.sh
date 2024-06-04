#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT greg_test_101.wsgi:application
