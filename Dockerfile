FROM macjustice/git-lfs

RUN apt update && \
    apt -y install s3cmd
