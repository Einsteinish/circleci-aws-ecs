FROM bellkev/uwsgi-base:stable

#ADD . /opt/hello

#RUN pip install -r /opt/hello/requirements.txt
RUN pip install -r requirements.txt

EXPOSE 8001

#CMD uwsgi hello/hello.ini
CMD uwsgi hello.ini
