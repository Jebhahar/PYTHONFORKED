FROM python:3.8.16
WORKDIR /usr/src/app
COPY requirment.txt /usr/src/app
CMD ["gunicorn", "-b", "0.0.0.0:5000", "run:app"]


