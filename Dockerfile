
from devillex/docker-firebase

RUN mkdir /app

WORKDIR /app

ADD "." "/app"
EXPOSE 5000 9005

ENTRYPOINT "/bin/sh"
CMD ["firebase", "serve", "-o", "0.0.0.0"]

