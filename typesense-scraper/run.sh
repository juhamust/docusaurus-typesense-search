docker run --rm -it --env-file=../.env -e "CONFIG=$(cat scraper-config.json | jq -r tostring)" typesense/docsearch-scraper:0.12.0.rc6 | grep -E 'records|hits|errors'
