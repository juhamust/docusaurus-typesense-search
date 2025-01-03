docker run -it --env-file=../.env -e "CONFIG=$(cat docusaurus.json | jq -r tostring)" typesense/docsearch-scraper:0.11.0
