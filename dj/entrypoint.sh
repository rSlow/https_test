python3 manage.py collectstatic --noinput
gunicorn --bind=${DJANGO_ADDRESS}:${DJANGO_PORT} dj.wsgi:application
#python manage.py runserver ${DJANGO_ADDRESS}:${DJANGO_PORT}
