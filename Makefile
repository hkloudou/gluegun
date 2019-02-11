docker:
	docker build -t hkloudou/glugun .
run:
	docker run --rm -it -v ${PWD}/docs/:/tmp/docs/ hkloudou/glugun ./gluegun generate https://raw.githubusercontent.com/minio/gluegun/master/site.yml