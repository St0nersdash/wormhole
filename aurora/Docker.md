# first build the image

DOCKER_BUILDKIT=1 docker build --progress plain -f Dockerfile.base -t aurora .

# tag the image with the appropriate version

docker tag aurora:latest ghcr.io/wormhole-foundation/aurora:2.7.0

# push to ghcr

docker push ghcr.io/wormhole-foundation/aurora:2.7.0

# 2.7.0: digest: sha256:791839d7cd5792db82cc529626a15e8f8fb6546c8d67fd16c180776e69b03e21 size: 4122
