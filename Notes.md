
## Docker 安装

Docker 支持大部分操作系统上安装，参考官方[安装文档](https://docs.docker.com/engine/install/)

## Docker 与 Certbot 冲突

如果使用 pip 安装Docker，会导致certbot无法使用，原因是二者对 python_urlib3 的版本要求有差异


