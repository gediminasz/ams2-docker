build:
	docker build -t ams2 .

start:
	docker run --rm -it --name ams2 -p 0.0.0.0:8766:8766/udp -p 0.0.0.0:27015:27015/udp -p 0.0.0.0:27016:27016/udp ams2
