FROM getmeili/meilisearch:v1.8

ENV MEILI_MASTER_KEY=chiendepvl

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
