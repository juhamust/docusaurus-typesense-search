# Website

This repository contains a simple demo about using Docusaurus with Typesense search engine, all to be self-hosted.

## Getting Started

- Install Docker and Node.js
- Clone the repository and install dependencies

    ```bash
    # Clone the repository
    git clone ...
    cd docusaurus-typsense-demo

    # Install dependencies
    npm install
    ```

- Start the Docusaurus and Typesense server

    ```bash
    npm start
    ```

- Scrap the website and index it in Typesense

    ```bash
    # Runs the Typesense scraper script
    npm run build:index
    ```