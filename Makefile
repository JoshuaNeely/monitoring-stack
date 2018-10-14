# user parameters
DEBUG ?= false
NO_REBUILD ?= false


ifeq ($(DEBUG),false)
    DETACHED = -d
endif

ifeq ($(NO_REBUILD),false)
    REBUILD = --build
endif

.PHONY: up, down

up:
	docker-compose up $(DETACHED) $(REBUILD)

down:
	docker-compose down

sighup: 
	@docker-compose kill -s SIGHUP
