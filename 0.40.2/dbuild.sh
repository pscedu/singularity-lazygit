#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/lazygit:0.40.2 .
docker push icaoberg/lazygit:0.40.2
