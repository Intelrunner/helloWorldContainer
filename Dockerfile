FROM python:3.9.5-slim-buster

WORKDIR /app

COPY . . 
RUN pip install --no-cache-dir -r requirements.txt

# Download example.txt using curl

COPY . .

EXPOSE 8080

CMD ["python", "app.py"]