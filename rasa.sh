#!/bin/bash

docker run --rm -ti -v $PWD/rasa-app-data:/app rasa/rasa:1.9.0-full "$@"
