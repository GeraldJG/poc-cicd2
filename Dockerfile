FROM python:3.10

WORKDIR /app

COPY requirements.txt /app
COPY app.py /app

RUN pip install -r requirements.txt

CMD ["python","app.py"]

