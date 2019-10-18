#!/bin/bash

## version 1.0
## 2019/10/18
## by iriszero

git clone https://github.com/iriszero48/HttpAutoIndexServer.git
g++ HttpAutoIndexServer/HttpAutoIndexServer/main.cpp -o HttpAutoIndexServer/HttpAutoIndexServer.out -std=c++17 -pthread
