# Dockerfile with Angular CLI

Node 8.12 + Angular CLI 6.2.0+

Find [the image here](https://hub.docker.com/r/johnpapa/angular-cli/)

Pulling the image

```bash
docker pull docker.edcontrols.com:5000/angular-cli
```

Using the image in a `Dockerfile`

```bash
FROM docker.edcontrols.com:5000/angular-cli
```
