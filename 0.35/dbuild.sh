#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/lazygit:0.35 .
docker push icaoberg/lazygit:0.35
