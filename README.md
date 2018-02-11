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

注意：该容器执行后会直接退出，但其他容器已经可以挂载相应的容器卷。使用方式为：在需要使用数据卷的容器启动命令行中增加容器卷说明参数：`--volumes-from dvc`，其中`dvc`为执行容器时声明的实例名称。



## 数据卷信息

当前镜像定义的数据卷列表:

* /etc/letsencrypt: Certbot使用
* /var/log: 用于存放应用Log
* /var/run: 用于进程ID文件及通讯socket文件存放
* /srv/cert: 用于存放证书文件
* /srv/data: 用于存放数据文件，如：数据库对应的数据文件、LDAP对应的数据文件等
* /srv/www: 用于存放网站站点页面文件
* /srv/conf: 用于存放各应用的配置文件
