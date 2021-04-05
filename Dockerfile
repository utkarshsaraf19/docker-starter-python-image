FROM python:3.8.9
MAINTAINER Utkarsh Saraf "utkarsh.saraf19@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
