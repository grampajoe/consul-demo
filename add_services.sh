#!/bin/bash

curl `docker-machine ip`:8200/v1/agent/service/register -X POST --data-binary "@service.json"
curl `docker-machine ip`:8201/v1/agent/service/register -X POST --data-binary "@service.json"
curl `docker-machine ip`:8202/v1/agent/service/register -X POST --data-binary "@service.json"
