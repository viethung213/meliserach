FROM getmeili/meilisearch:v1.8

ENV MEILI_MASTER_KEY=chiendepvl

# Không expose port 7700 vì Render dùng PORT do họ gán động
# Sử dụng biến môi trường PORT để MeiliSearch khởi chạy đúng

CMD ["meilisearch", "--http-addr", "0.0.0.0:${PORT}"]
