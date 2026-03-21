FROM python:3.9

WORKDIR /app

COPY requirements.txt .
RUN pip3 install flask

COPY . .

CMD ["python3","app/app.py"]
