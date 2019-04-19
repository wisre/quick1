FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quick1"]
COPY ./bin/ /