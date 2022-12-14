FROM python:3 As builder

WORKDIR /app

EXPOSE 5000
COPY . .

RUN pip3 install -r requirements.txt

CMD [ "python3", "application.py"]

