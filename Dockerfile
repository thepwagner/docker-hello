FROM alpine
RUN touch /hello
ENTRYPOINT ["sh", "-xec","echo hello \"$@\""]
