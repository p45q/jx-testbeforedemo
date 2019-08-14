FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-testbeforedemo"]
COPY ./bin/ /