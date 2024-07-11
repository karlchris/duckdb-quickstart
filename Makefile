IMG_NAME=duckdb-quickstart

build:
	docker build -t ${IMG_NAME} .

run:
	docker run --rm -d -p 8888:8888 --name ${IMG_NAME} -v ${PWD}/${IMG_NAME}:/app ${IMG_NAME}
