# jaronrubenstein/docker-rockylinux-devtools

Dockerized Rocky Linux with 'Development tools' packages installed.

## Building Docker Images via CI/CD

To build the Rocky 9 Docker image:
```
  git checkout master
  ... make edits ...
  git commit -am 'message'
  git push origin master
```

To build the Rocky Linux-tagged Docker image:
```
  git checkout el9
  ... make edits ...
  git commit -am 'message'
  git push origin el9
```
