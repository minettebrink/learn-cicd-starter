FROM --platform=linux/amd64 debian:stable-slim

RUN apt-get update && apt-get install -y ca-certificates

ADD .env /usr/bin/.env
ADD notely /usr/bin/notely

# Set the working directory to /usr/bin
WORKDIR /usr/bin

# Run the 'notely' binary
CMD ["notely"]