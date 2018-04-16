#!/bin/bash

# You can execute me through Glide by doing the following:
# - Execute `glide slow`
# - ???
# - Profit

pushd $GOPATH/src/github.com/shudipta/grpc-hello-server

glide up -v
glide vc --only-code --no-tests

popd