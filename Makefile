delete-containers:
	$(shell docker rm $(docker ps -a -q -f status=exited))

delete-images:
	$(shell docker rmi -f $(docker images -a -q)
