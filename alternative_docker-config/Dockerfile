FROM python:latest
WORKDIR /app
EXPOSE 5000
COPY requirements.txt /app
RUN pip3 install -r requirements.txt
COPY .  /app
CMD ["python3","./application.py"]