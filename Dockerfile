FROM ubuntu

RUN apt update && apt install -y python 
RUN apt install python-pip
RUN  pip install flask flask flask-restful
COPY ./app.py /opt/test
CMD ["python","/opt/test/app.py"]
