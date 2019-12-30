Ansible Role: Docker
=========

在CentOS或者Ubuntu服务器安装Docker

Requirements
------------

无特殊要求,此 role 需要 root 用户权限,可以在playbook全局加入 `become: yes`,或者如下调用 role:

```
- hosts: all
  roles:
    - role: role_docker
      become: yes
```

Role Variables
--------------
docker_images:



Dependencies
------------

None

Example Playbook
----------------

```
- hosts: all
  become: yes

  roles:
    - { role: role_cloud }
```


License
-------

BSD

