FROM freqtradeorg/freqtrade:stable
RUN pip install pandas
COPY user_data /freqtrade/user_data