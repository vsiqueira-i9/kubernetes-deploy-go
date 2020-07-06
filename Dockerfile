FROM golang:1.11
EXPOSE 80
RUN pwd
RUN ls -lah ./bin
COPY ./bin/hello-server /usr/local/bin/
ENV GOKUBE v55
CMD ["hello-server"]
