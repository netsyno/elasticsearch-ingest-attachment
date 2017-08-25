FROM elasticsearch:5.5.2
RUN bin/elasticsearch-plugin install ingest-attachment
