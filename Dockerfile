FROM python:3.10

WORKDIR /hw3

COPY . /hw3

RUN pip install -r requirements.txt

CMD ["python", "main.py"]