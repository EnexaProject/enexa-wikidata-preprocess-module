FROM hub.cs.upb.de/enexa/images/enexa-utils:1 as enexa-utils
FROM debian:stable-20230814-slim

RUN apt update
RUN apt install -y curl

WORKDIR /app

# Add enexa-utils
COPY --from=enexa-utils / /.

# Add module script
COPY module /app/module

# Run
CMD ./module
