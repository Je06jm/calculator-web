FROM python:3.9-alpine
WORKDIR /app

COPY requirements.txt .
RUN pip install --user -r requirements.txt

CMD [ "python", "manage.py", "runserver", "0:3000" ]
