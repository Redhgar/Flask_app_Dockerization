FROM python:3.8-slim

WORKDIR ~/Flask_app_Dockerization/

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python3", "app.py"]
