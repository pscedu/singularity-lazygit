#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/lazygit0.32.2 .
docker push icaoberg/lazygit:0.32.2
