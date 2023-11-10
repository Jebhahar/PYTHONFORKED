FROM python:3.9-slim-buster


CMD ["gunicorn", "-b", "0.0.0.0:5000", "run:app"]


