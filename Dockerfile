FROM python:3.10

RUN mkdir -p /usr/src/main/
WORKDIR /usr/src/main/


COPY . /usr/src/main/

RUN pip install --no-cache-dir -r req.txt

EXPOSE 8080


CMD ["python", "main.py"]