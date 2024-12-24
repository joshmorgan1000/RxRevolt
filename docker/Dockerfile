FROM debian:stretch-slim

# Install dependencies (just need OpenSSL for now)
RUN apt-get update && apt-get install -y openssl openssl-dev

WORKDIR /app

# Copy the binary from the host machine to the container
COPY ./rxrevoltchain /app/rxrevoltchain

# Expose the port the app runs on
EXPOSE 8080

# Serve the app
CMD ["/app/rxrevoltchain"]