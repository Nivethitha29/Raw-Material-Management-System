FROM python:3.7-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir PyQt5

CMD ["python", "stockmanager.py"]
