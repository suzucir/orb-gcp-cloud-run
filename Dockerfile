FROM python:3.10.0

RUN mkdir /opt/hello_world/
WORKDIR /opt/hello_world/

COPY dist/hello_world /opt/hello_world/

EXPOSE 8080

CMD [ "./hello_world" ]
