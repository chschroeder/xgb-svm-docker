.PHONY: build

build:
	docker build -t chschroeder/xgb-svm-comparison-docker:1.0.0 .

default: build
