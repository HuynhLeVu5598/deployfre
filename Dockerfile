FROM freqtradeorg/freqtrade:stable

WORKDIR /freqtrade

COPY docker-compose.yml .

CMD ["docker-compose", "up"]
