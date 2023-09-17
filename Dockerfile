FROM golang:1.20.8-alpine3.18

COPY ./ /app/

WORKDIR /app

RUN chmod +x /app/bin/apprun

ENV APPRUN_LOG_LEVEL=Info

CMD ["/app/bin/apprun", "exec", "-c", "apprun.yaml", "-e", "apprun-profile.yaml", "-a", "/apps"]

# Note: change the below ports that need to be exposed
EXPOSE 9998