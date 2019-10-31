FROM python:3.7-slim
WORKDIR /app
COPY python/ ./
RUN pip install pipenv
RUN pipenv install --system
CMD ["yacho-web"]
