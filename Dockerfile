FROM python:3.9-slim
WORKDIR /hello_app
RUN apt-get update
COPY . .
CMD ["python", "hello_app.py"]
