docker run -it --env-file=../.env -e "CONFIG=$(cat scraper-config.json | jq -r tostring)" typesense/docsearch-scraper:0.11.0
