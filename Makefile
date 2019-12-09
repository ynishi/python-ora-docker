.PHONY: build
ORA_VERSION=12.2
PY_VERSION=3.8.0
NAME=python-ora

build:
	docker build -t $(NAME):$(ORA_VERSION)-$(PY_VERSION) ./$(ORA_VERSION)/python$(PY_VERSION)
	docker build -t $(NAME) ./$(ORA_VERSION)/python$(PY_VERSION)
