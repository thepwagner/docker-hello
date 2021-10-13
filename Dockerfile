FROM docker.io/library/alpine:3.14@sha256:69704ef328d05a9f806b6b8502915e6a0a4faa4d72018dc42343f511490daf8a
COPY README.md /README.md
ENTRYPOINT ["sh", "-xec","echo hello \"$@\""]
