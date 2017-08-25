# Build image

```
docker build -t elasticsearchingest
docker run elasticsearchingest
```

Then on another console

```
curl http://<host>:9200
```

# Push Docker image to docker hub

https://docs.docker.com/engine/getstarted/step_six/

Find image

```
docker images | grep elasticsearchingest
```

Tag image

```
docker tag 1234567 netsynoteam/elasticsearch-ingest-attachment:latest
```

Push image

```
docker login
docker push netsynoteam/elasticsearch-ingest-attachment
```
