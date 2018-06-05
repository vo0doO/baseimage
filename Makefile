run:
	docker run -it -P --rm -v "$(PWD)":/home/ubuntu/workspace cs50/baseimage:bionic || true

build:
	docker build -t cs50/baseimage:bionic .

rebuild:
	docker build --no-cache -t cs50/baseimage:bionic .
