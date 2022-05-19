
## Docker 安装

Docker 支持大部分操作系统上安装，参考官方[安装文档](https://docs.docker.com/engine/install/)

## Docker 与 Certbot 冲突

如果使用 pip 安装Docker，会导致certbot无法使用，原因是二者对 python_urlib3 的版本要求有差异

## Onlyoffice documentserver HTTPS

关于 Onlyoffice documentserver HTTPS 的证书问题，经过多方面的反复测试，建议采用 Apache/Nginx 转发，通过域名 onlyoffice.yourdomain.com 转发到 IP:9002 端口，再安装 Certbot 证书。

## 应用安装模式化

针对于应用，当前采用模式化安装方案+compose.yml的方式

## Linuxserver/code-server 比官方镜像更合适
参考：https://hub.docker.com/r/linuxserver/code-server
优点：方便改密码，默认安装 Node, Yarn

## 没有docker compose命令怎么办

安装docker-compose-plugin后就有docker compose命令


