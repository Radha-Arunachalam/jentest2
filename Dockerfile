FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jentest2"]
COPY ./bin/ /