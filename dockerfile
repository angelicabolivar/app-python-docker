FROM python:3.11-slim

WORKDIR /app

RUN apt update

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

LABEL org.opencontainers.image.source=https://github.com/angelicabolivar/app-python-docker

CMD ["python", "main.py"]

