FROM ghcr.io/arata74/leech:latest

COPY . .

RUN chmod +x extract

CMD ["bash","start.sh"]
