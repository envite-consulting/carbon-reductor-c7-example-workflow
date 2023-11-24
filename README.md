<img align="right" width="100" src="./assets/logo-listing.svg">

# Carbon Reductor C7 Example Workflow <!-- omit in toc -->

🚀 Explore a Camunda 7 engine featuring a sample workflow designed for the awesome 
[Carbon Reductor](https://github.com/envite-consulting/camunda-carbon-reductor)! 🌱

# ⚙️ Camunda Platform Engine  

🚀 Start the Camunda example process manually via the Camunda [Tasklist](http://localhost:7777/camunda/app/tasklist/). 
Simply log in as the user with **username** `admin` and **password** `pw`. Happy exploring! 🌟

```shell
# Build
docker build -t enviteconsulting/carbon-reductor-c7-example-workflow:0.0.1 .

# Run
docker run --name carbon-reductor-c7-example -p 7777:7777 enviteconsulting/carbon-reductor-c7-example-workflow:0.0.1

# Build and publish multi-arch
docker buildx build --push --platform linux/arm64/v8,linux/amd64 -t enviteconsulting/carbon-reductor-c7-example-workflow:<version> -t enviteconsulting/carbon-reductor-c7-example-workflow:latest .
```

# 📨Contact

If you have any questions or ideas feel free to start a [discussion](https://github.com/envite-consulting/carbonaware-process-automation/discussions) or contact us via [mail](mailto:carbon-reductor@envite.de).

This open source project is being developed by [envite consulting GmbH](https://envite.de).

![envite consulting GmbH](assets/envite-black.png#gh-light-mode-only)
![envite consulting GmbH](assets/envite-white.png#gh-dark-mode-only)
