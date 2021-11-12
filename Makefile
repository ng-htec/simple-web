.PHONY: 1
1:
	docker build -t nghtec/cicd-test:1 -f 1/Dockerfile .
	docker push nghtec/cicd-test:1

.PHONY: 2
2:
	docker build -t nghtec/cicd-test:2 -f 1/Dockerfile .
	docker push nghtec/cicd-test:2

.PHONY: 3
3:
	docker build -t nghtec/cicd-test:3 -f 1/Dockerfile .
	docker push nghtec/cicd-test:3