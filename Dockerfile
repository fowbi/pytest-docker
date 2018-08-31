FROM python:3-alpine

RUN pip install pytest pytest-cov

WORKDIR /code

ENTRYPOINT ["pytest"]
