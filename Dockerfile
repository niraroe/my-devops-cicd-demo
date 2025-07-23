FROM python:3.11-slim
COPY hello_world.py /app/hello_world.py
WORKDIR /app
CMD ["python", "hello_world.py"]