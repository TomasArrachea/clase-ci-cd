FROM python:slim

COPY main.py /code/main.py

CMD python3 /code/main.py
