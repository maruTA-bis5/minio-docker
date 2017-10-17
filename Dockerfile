FROM minio/minio

RUN mkdir -p /data/mattermost-test

EXPOSE 9000

CMD ["minio", "server", "--address", "0.0.0.0:9000", "/data"]
