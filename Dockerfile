FROM macjustice/git-lfs:2.0.0

RUN apt update && \
    apt -y install s3cmd
