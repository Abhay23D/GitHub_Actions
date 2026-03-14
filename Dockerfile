FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pin install -r requirements.txt

CMD ["python", "app.py"]
