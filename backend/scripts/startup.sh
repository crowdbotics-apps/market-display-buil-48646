#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rough_meadow_48646.wsgi:application
