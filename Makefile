run:
	docker build -t ngix . && docker run -p 8080:80 -v ./:/usr/share/nginx/html ngix

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
