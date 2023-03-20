FROM ubuntu

RUN apt update  
RUN apt install -y python python-pip
RUN  pip install flask flask flask-restful
COPY ./app.py /opt/test
CMD ["python","/opt/test/app.py"]
