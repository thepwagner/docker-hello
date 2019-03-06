FROM alpine
COPY README.md /README.md
RUN touch /hello
ENTRYPOINT ["sh", "-xec","echo hello \"$@\""]
