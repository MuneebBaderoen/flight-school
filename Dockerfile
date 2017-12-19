FROM ruby:2.4.1

COPY ./bin/fly ./bin

WORKDIR /app

ENV CONCOURSE_EXTERNAL_URL http://172.25.0.3:8080

COPY . ./

CMD ["bash"]