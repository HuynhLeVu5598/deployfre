FROM freqtradeorg/freqtrade:stable
RUN pip install pandas
COPY user_data /freqtrade/user_data
CMD ["trade", "--db-url", "sqlite:////freqtrade/user_data/tradesv3.sqlite", "--strategy", "ADXMomentum", "--config", "/freqtrade/user_data/config123.json"]