#!/usr/bin/env bash

set -e
set -x

./gradlew frontend:clean frontend:build frontend:test
