.PHONY: dev

dev:
	echo "starting local http server: http://localhost:8080"
	open http://localhost:8080
	python3 -m http.server 8080
