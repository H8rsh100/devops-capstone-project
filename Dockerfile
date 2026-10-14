FROM python:3.9

ENV FLASK_APP=service:app
ENV FLASK_RUN_PORT=8080
ENV FLASK_RUN_HOST=0.0.0.0

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8080

CMD ["flask", "run", "--host=0.0.0.0", "--port=8080"]
