- Server (NCP)
  - Nginx
  - volta
  - pm2 by volta
  - Node, Npm by volta
  - Python3, pip by
  - Mysal 8
  - rsync, rcp setting

- PC (host)
  - VsCode
  - Mysql Workbench
  - Git Clinet

- 패키지 설치 도구
  - ubuntu : apt-get
  - node : npm
  - python : pip
- Centos
  - yum install <package> : 설치
  - yum remove <package> : 삭제
  - yum update <package> : 업그레이드
  - yum search <package> : 조회
  - yum list <package> : 목록
  - yum update : 업데이트

- Ubuntu Nginx
  - sudo apt update && apt upgrade -y
  - sudo apt install curl gnupg2 ca-certificates lsb-release
  - sudo apt update
  - sudo apt install nginx
  - sudo service nginx start
  - service nginx status
  - nginx -v
  - sudo netstat -lntp
  - sudo systemctl enable nginx.service
  - /etc/nginx/nginx.conf
  - /etc/apt/sources.repo

- Centos nginx
  - cd /etc/yum.repos.d/
  - vim nginx.repo
    - [nginx]
    - name=nginx repo
    - baseurl=http://nginx.org/packges/centos/7/$basearch/
    - gpgcheck=0
    - enabled=1
  - yum install nginx -y
  - nginx     # start
  - nginx -s stop  # stop
  - nginx -s reload
  - nginx -t
  - ps -ef | grep nginx
  - systemctl start nginx
  - systemctl enable nginx
  - systemctl stop nginx