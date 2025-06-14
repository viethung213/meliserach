FROM getmeili/meilisearch:v1.8

ENV MEILI_MASTER_KEY=chiendepvl

EXPOSE 7700

CMD ["meilisearch"]
