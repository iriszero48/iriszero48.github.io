#!/bin/bash

## version 1.1
## 2019/10/28
## by iriszero

git clone https://github.com/iriszero48/HttpAutoIndexServer.git
g++ -o HttpAutoIndexServer/HttpAutoIndexServer.out -O3 -Wl,--no-undefined -Wl,-z,relro -Wl,-z,now -Wl,-z,noexecstack HttpAutoIndexServer/HttpAutoIndexServer/main.cpp -pthread -std=c++17
test -f HttpAutoIndexServer/HttpAutoIndexServer.out && r=true || r=false
echo g++ $r
