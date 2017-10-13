FROM minio/minio

EXPOSE 9001

CMD ["minio", "server", "--address", "0.0.0.0:9001", "/data"]
