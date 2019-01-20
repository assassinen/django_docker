
FROM python:3.7.0-stretch

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app/
RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 8000
CMD ["./run_django.sh"]


#FROM django:onbuild
#
#RUN mkdir -p /usr/src/app
#WORKDIR /usr/src/app