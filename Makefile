.PHONY: build

build:
	docker build -t chschroeder/xgb-svm-docker:1.0.0 .

default: build
