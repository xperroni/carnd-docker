#!/bin/bash

docker ps -q -a | xargs docker rm
