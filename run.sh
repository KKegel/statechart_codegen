docker run --rm \
    -ti \
    --mount type=bind,source=$1,target=/generator/model.mdj \
    --mount type=bind,source=$2,target=/generator/out \
    kkegel/statechart_codegen:0.1
