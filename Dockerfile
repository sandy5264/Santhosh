FROM ubuntu:latest
MAINTAINER Santhosh "ssanthosh@augustasoftsol"
COPY . /app
WORKDIR /app
ENTRYPOINT ["ubuntu"]
CMD ["app.py"]
