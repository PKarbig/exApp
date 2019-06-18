FROM scratch
EXPOSE 8080
ENTRYPOINT ["/exapp"]
COPY ./bin/ /