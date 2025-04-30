FROM nginx:latest

ARG TEST_ARG=default_value
ARG REDIS_URL

RUN echo "TEST_ARG: $TEST_ARG"
RUN echo "REDIS_URL: $REDIS_URL"

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]