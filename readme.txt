# example command
## docker build and run
docker build ./ -t ansible:test
docker run -d --name ansible ansible:test tail -f /dev/null
docker exec -it ansible sh

## exec ansible command
docker exec -it ansible ansible -i /opt/conf/hosts 192.168.1.8 -m ping

