FROM minio/minio:RELEASE.2019-04-23T23-50-36Z
RUN mkdir -p /data/mattermost-test

EXPOSE 9000

CMD ["minio", "server", "--address", "0.0.0.0:9000", "/data"]
