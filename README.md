# docker-uwsgi
Docker image for uwsgi projects
```
docker run -p 8000:8000 -ti intellicode/python3-uwsgi uwsgi --chdir=test --plugin=python3 --module=test.wsgi --ini uwsgi.ini
```
