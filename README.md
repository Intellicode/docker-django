# docker-uwsgi
Docker image for uwsgi projects
```
docker run -p 8000:8000 -ti <container_name> uwsgi --chdir=<project_name> --plugin=python3 --module=test.wsgi --ini uwsgi.ini
```
