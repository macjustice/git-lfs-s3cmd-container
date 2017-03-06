FROM macjustice/git-lfs:1.5.2

RUN apt update && \
    apt -y install s3cmd
