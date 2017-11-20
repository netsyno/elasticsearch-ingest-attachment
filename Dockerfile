FROM elasticsearch:5.6.4
RUN bin/elasticsearch-plugin install ingest-attachment
