python -m venv env
env\Scripts\activate
django-admin startproject backend
cd .\backend\
python manage.py startapp api
create serializers.py
python manage.py makemigrations
python manage.py migrate