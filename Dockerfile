FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-githubapp-test"]
COPY ./bin/ /