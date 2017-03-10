FROM ruby

COPY . /var/app
WORKDIR /var/app

RUN set -x && \
    bundle install

ENTRYPOINT ["pry"]
