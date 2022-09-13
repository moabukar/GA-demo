FROM python:3.9-alpine

COPY testapp.py .

CMD  ["python3", "./testapp.py"]