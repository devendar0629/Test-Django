#!/usr/bin/env bash
# Exit on error
set -o errexit

mkdir staticfiles

# Convert static asset files
python manage.py collectstatic --no-input

python manage.py migrate