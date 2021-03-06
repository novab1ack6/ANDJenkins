 FROM python:2.7-alpine

 COPY . /app
 WORKDIR /app
 
 RUN pip install -r version.txt
 
 
 ENTRYPOINT ["python"]
 CMD ["app.py"]
