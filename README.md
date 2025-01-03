# Docusaurus with Typesense Search

This repository contains a simple demo about using [Docusaurus](https://docusaurus.io/) with [Typesense](https://typesense.org/) search engine, all to be self-hosted.

![Overview](./static/img/overview.jpg)

## Getting Started

- Install [Docker](https://www.docker.com/) and [Node.js](https://nodejs.org/en)
- Clone the repository and install dependencies

    ```bash
    # Clone the repository
    git clone ...
    cd docusaurus-typesense-search

    # Install dependencies
    npm install
    ```

- Start the Docusaurus and Typesense server

    ```bash
    # Start the Typesense server and make sure it is running
    npm run start:typesense
    docker ps

    # Start the Docusaurus in development mode
    # The command will run with sudo because 
    # it needs to bind to port 80
    # (the scraper requires to use port 80/443)
    npm run start:docusaurus
    ```

- Scrap the website and index it in Typesense

    ```bash
    # Runs the Typesense scraper script
    npm run build:index
    ```