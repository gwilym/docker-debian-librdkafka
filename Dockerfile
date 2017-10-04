FROM debian:9.1

ENV LIBRDKAFKA_REF=v0.11.0

COPY build.sh /build.sh
RUN . /build.sh && rm /build.sh
