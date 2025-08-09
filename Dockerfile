# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source location
COPY goserver /bin/goserver

CMD ["/bin/goserver"]
