FROM python:3.11.5-bullseye

WORKDIR /workspace
ADD . .

RUN pip install -r requirements.txt

CMD ["python", "main.py"]