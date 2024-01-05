#Dockerfile, image, container

FROM python:3.8-slim-buster
COPY . .

CMD [ "python", "./add.py" ]