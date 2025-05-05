FROM python:3.10-slim

ENV APP_HOME /app
WORKDIR $APP_HOME

COPY ejercicio-python/requirements.txt .
RUN pip install -r requirements.txt

COPY ejercicio-python/ .

CMD ["python", "ejemplo.py"]