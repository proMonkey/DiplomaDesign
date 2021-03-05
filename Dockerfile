# Use https://hub.docker.com/r/tiangolo/uwsgi-nginx-flask/
# hello world demo
FROM tiangolo/uwsgi-nginx-flask:python3.8

COPY ./app /app
