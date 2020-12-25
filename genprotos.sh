#!/usr/bin/env bash

IN_DIR=$(readlink -m "./protocol")
OUT_DIR=$(readlink -m "./lib/src/protocol/")

for dir in $(find ${IN_DIR} -name '*.proto' -print0 | xargs -0 -n1 dirname | sort | uniq); do
  echo $(find "${dir}" -name '*.proto')
  protoc \
  --experimental_allow_proto3_optional \
  --dart_out="grpc:${OUT_DIR}" \
  --proto_path=$IN_DIR \
  $(find "${dir}" -name '*.proto')
done
