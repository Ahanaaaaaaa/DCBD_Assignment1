FROM python:3.9-slim
WORKDIR /app
COPY mapper_reducer.py .
ENV PYTHONUNBUFFERED=1
CMD ["python", "mapper_reducer.py"]