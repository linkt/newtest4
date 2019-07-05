FROM scratch
EXPOSE 8080
ENTRYPOINT ["/newtest4"]
COPY ./bin/ /