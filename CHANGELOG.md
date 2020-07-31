# CHANGELOG

## To do

1. 应用部署格式优化
2. OnlyOfficedocumentsever：测试http与https切换，在集成-文件服务里设置文件编辑服务地址的时候，提示Api url: Service is not defined，增加持久化目录
3. 增加Jenkins应用
4. 增加pgAdmin4应用

## Logs

### Bug Fixes

* 2020-07-31  add soft link in TASK [role_docker : Install Docker Compose] to correct error "/bin/sh: docker-compose: not found" in CentOS of Azure, AmazonLinux
* 2020-05-15  Portainer 默认端口修改为9000，避免与MySQL容器端口冲突
* 2020-03-29  弃用所有ansible docker模块，直接使用Docker命令
* 2020-02-14  修复Docker应用重试安装报错的问题

### Features

* 2020-03-14  增加常用的基于Docker的应用安装项，包括：Portainer, phpMyAdmin, phpPgAdmin, onlyofficedocumentserver, AdminMongo等  
