FROM python:3.8.16
RUN pip install --no-cache-dir -r requirements.txt
WORKDIR /usr/src/app
COPY requirements.txt /usr/src/app
CMD ["gunicorn", "-b", "0.0.0.0:5000", "run:app"]


