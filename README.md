# DVC Alpine

简单的用于 Docker 的数据卷镜像，基于 Alpine 系统。



## 基本信息

* 镜像地址：endial/dvc-alpine
* 依赖镜像：endial/base-alpine.



## 如何使用

* 不定义主机目录，使用虚拟卷

```
~$ docker run --name dvc -d endial/dvc-alpine
```

* 使用主机目录

```
~$ docker run --name dvc -v /some/content:/srv/www -d endial/dvc-alpine
```

注意：该容器执行后会直接退出，但其他容器已经可以挂载相应的容器卷。使用方式在命令行中增加容器卷说明参数：`--volumes-from dvc`，其中`dvc`为执行容器时声明的实例名称。



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
