FROM python:3.7-slim
WORKDIR /app
COPY python/ ./
RUN pip install .
CMD ["yacho-web"]
