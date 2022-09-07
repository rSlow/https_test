FROM python:3.10

WORKDIR /usr/app/

COPY ./requirements.txt .
RUN pip install -r requirements.txt

EXPOSE 8000

COPY . /usr/app/

CMD ["gunicorn","--bind=0.0.0.0:8080", "dj.wsgi:application"]
#CMD ["python", "manage.py", "runserver"]