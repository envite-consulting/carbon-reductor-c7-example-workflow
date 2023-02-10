# Carbon Reductor C7 Example Workflow <!-- omit in toc -->

Carbon Reductor C7 Example Workflow

⚙️ Camunda Platform Engine  

You can start the Camunda example process manually via the Camunda [Tasklist](http://localhost:7777/camunda/app/tasklist/), login as user with **username** `admin` and **password** `pw`.


```shell
# Build
docker build -t enviteconsulting/carbon-reductor-c7-example-workflow:0.0.1 .

# Run
docker run --name carbon-reductor-c7-example -p 7777:7777 enviteconsulting/carbon-reductor-c7-example-workflow:0.0.1
```