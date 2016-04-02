function dockerrun(){
  docker run -it  --privileged workenv/$1 /bin/bash
}

function docker-enter(){
  if [ `docker ps | grep $1 ` ];then
    docker exec -it $1 /bin/bash
  else
    docker start $1
    docker exec -it $1 /bin/bash
  fi
}
