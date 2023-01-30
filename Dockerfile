FROM python:3.9

RUN pip install Flask==1.1.2

ADD . /app

EXPOSE 8000

ENTRYPOINT python /app/manage.py runserver 0.0.0.0:8000
