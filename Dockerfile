FROM python:3.13-slim
WORKDIR /app
COPY sabahat.py .
CMD ["python", "sabahat.py"]
