# get check dockerapp version command
docker_compose_file_url=/data/wwwroot/{{docker_appname}}/docker-compose.yml
check_dockerapp_version_cmd=$(cat $docker_compose_file_url |grep APP_COMMON_DOCKER_VERSION |cut -d: -f 2)

# check dockerapp version
sudo echo "{{docker_appname}}_version: `eval $check_dockerapp_version_cmd`" |sudo tee -a /data/logs/install_version.txt 2>&1 

# delete check version line
sed  -i 'N;/\n.*APP_COMMON_DOCKER_VERSION/!P;D'  $docker_compose_file_url
sed -i '/APP_COMMON_DOCKER_VERSION/d' $docker_compose_file_url


rm $0


