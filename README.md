# Including disposable environments in a Concourse CD pipeline

This is an attempt to implement disposable test environments using concourse and it's pool resource. I'm not sure it's legit.

## Taking it for a test drive

```
vagrant up
```

Then add a secrets.yml to this directory, looking something like this:
```
github_deploy_key: <A DEPLOY KEY>
```

Then, run `./update-pipeline.sh`, then hop over to [http://192.168.100.27:8080/pipelines/deploy-and-test](http://192.168.100.27:8080/pipelines/deploy-and-test) and run the pipeline.
