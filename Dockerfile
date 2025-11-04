FROM python:3.12-slim

WORKDIR /usr/src/app

COPY ./sample-app/requirements.txt .
RUN pip install -r requirements.txt

COPY ./sample-app .

CMD ["python", "main.py"]