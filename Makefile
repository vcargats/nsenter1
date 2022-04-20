default:
	docker build -t nsenter1 .

run:
	docker run -it --rm --privileged --pid=host nsenter1
