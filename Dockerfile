FROM python:3.7
RUN pip install django psycopg2

EXPOSE 8080

CMD ["python", "manage.py", "runserver", "8080"]