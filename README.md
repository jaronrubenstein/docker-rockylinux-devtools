# jaronrubenstein/docker-rockylinux-devtools

Dockerized Rocky Linux with 'Development tools' packages installed.

## Building Docker Images via CI/CD

To build the Rocky 8 Docker image:
```
  git checkout master
  ... make edits ...
  git commit -am 'message'
  git push origin master
```

To build the Rocky Linux-tagged Docker image:
```
  git checkout 8
  ... make edits ...
  git commit -am 'message'
  git push origin 8
```
