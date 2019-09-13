FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsgolang"]
COPY ./bin/ /