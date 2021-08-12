SHELL := /bin/bash

run:
	go run app/sales-api/main.go

runa:
	go run app/sales-admin/main.go

tidy:
	go mod tidy
	go mod vendor
