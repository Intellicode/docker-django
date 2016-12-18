# docker-uwsgi
Docker image for uwsgi projects

Dockerfile:
```
FROM intellicode/python3-uwsgi

COPY . /www/app
WORKDIR /www/app

RUN pip3 install -r requirements.txt
RUN chown -R www-data:www-data /www/app

CMD uwsgi --ini uswgi.ini
```
Run
```
docker run -p 8000:8000 -ti <container_name> uwsgi --chdir=<project_name> --plugin=python3 --module=test.wsgi --ini uwsgi.ini
```
