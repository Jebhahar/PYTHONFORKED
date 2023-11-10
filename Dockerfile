FROM python:3.9-slim-buster
RUN pip install --no-cache-dir -r requirements.txt
WORKDIR /usr/src/app

CMD ["gunicorn", "-b", "0.0.0.0:5000", "run:app"]


