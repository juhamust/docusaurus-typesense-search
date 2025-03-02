FROM typesense/docsearch-scraper:0.12.0.rc6

COPY scraper-config.json .
RUN export CONFIG=$(cat scraper-config.json | tr -d '\n')