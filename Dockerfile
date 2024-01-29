FROM python:3.10

WORKDIR /app

COPY requirements.txt /app
COPY app.py /app

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python","app.py"]

