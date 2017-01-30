# DVC Alpine

简单的用于 Docker 的数据卷镜像，基于 Alpine 系统。



## 基本信息

* 镜像地址：endial/dvc-alpine
* 依赖镜像：endial/base-alpine.



## 如何使用

* 不定义主机目录，使用虚拟卷

```
~$ docker run --rm --name dvc -d -it endial/dvc-alpine
```

* 使用主机目录

```
~$ docker run --rm --name dvc -v /some/content:/srv/www -d -it endial/dvc-alpine
```



## 数据卷信息

镜像定义的数据卷列表:

* /etc/letsencrypt 
* /var/lib/letsencrypt
* /var/log
* /var/run
* /srv/cert
* /srv/data
* /srv/www
* /srv/conf
