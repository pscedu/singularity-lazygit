#!/bin/bash

# Copyright © 2021-2025 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/lazygit:0.53.0 .
docker push icaoberg/lazygit:0.53.0
