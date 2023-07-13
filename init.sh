#!/bin/bash
export DJANGO_SUPERUSER_USERNAME=admin
export DJANGO_SUPERUSER_PASSWORD=topsecret
export DJANGO_SUPERUSER_EMAIL=admin@example.com

python src/playground_project/manage.py migrate
python src/playground_project/manage.py createsuperuser --noinput
