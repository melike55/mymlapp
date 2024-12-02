FROM python:3.9

WORKDIR /usr/local/src/app/

COPY . .

RUN pip install --no-cache-dir -r  requirements.txt

EXPOSE 80

CMD ["python","app/main.py"]
