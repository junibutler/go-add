FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-add"]
COPY ./bin/ /