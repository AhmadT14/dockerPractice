FROM debian:stable-slim
# COPY source destination
COPY dockerPractice /bin/dockerPractice
ENV PORT=8991
CMD ["/bin/dockerPractice"]