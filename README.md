# dvc-alpine

A simple Docker Image used for Data Container, based on endial/base-alpine.



## How to use

* No Host Directories

```
~$ docker run --name dvc -d -it endial/dvc-alpine
```

* With Host Directories

```
~$ docker run --name dvc -v /some/content:/srv/www -d -it endial/dvc-alpine
```



## Image Volumes

Volume list:

* /var/log
* /var/run
* /srv/cert
* /srv/data
* /srv/www