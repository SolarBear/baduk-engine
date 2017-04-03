PACKAGES=$(shell go list ./...)

all:

test:
	go vet $(PACKAGES)
	go test $(PACKAGES)

.PHONY: test