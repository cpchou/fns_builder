docker rm -f x1
docker run -it --rm --privileged=true  --name x1 "cpchou/fns_builder"

rem docker inspect -f '{{.Mounts}}' web