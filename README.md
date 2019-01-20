um# django_dosker

- pip install django~=1.11.0
- django-admin startproject mysite .
- change mysite/settings.py:
    - TIME_ZONE = 'Europe/Moscow'
    - LANGUAGE_CODE = 'ru-ru'
    - STATIC_URL = '/static/'
    - STATIC_ROOT = os.path.join(BASE_DIR, 'static')
    - ALLOWED_HOSTS = ['127.0.0.1', '<твоё_имя_пользователя>.pythonanywhere.com']
- python manage.py migrate  
- python manage.py createsuperuser
- python manage.py runserver 8000
- python manage.py startapp app
- insert app in INSTALLED_APPS (обязательно)
- options:
    - python manage.py makemigrations app
    - python manage.py migrate app


 
docker-compose run web django-admin startproject mysite .
docker-compose run web python manage.py migrate



