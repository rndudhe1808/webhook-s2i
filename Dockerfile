
FROM python:3.8-slim

WORKDIR /app

RUN echo "build started"

COPY . /app

EXPOSE 8080

ENV NAME World

CMD ["python", "app.py"]
