FROM debian:9.5-slim

ADD entrypint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
