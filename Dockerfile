FROM python:3.8.2-slim

COPY app.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

CMD python app.py --logger.level error
