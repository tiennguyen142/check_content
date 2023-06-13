FROM alpine
WORKDIR /app
COPY . .
ENTRYPOINT ["cat"]
CMD ["/etc/hosts"]
