export CONTAINER_REGISTRY_SERVER=
export CONTAINER_REGISTRY_USERNAME=
export CONTAINER_REGISTRY_PASSWORD=

kubectl create secret docker-registry -n getting-started harbor-docker-config \
    --docker-server="${CONTAINER_REGISTRY_SERVER}" \
      --docker-username="${CONTAINER_REGISTRY_USERNAME}" \
        --docker-password="${CONTAINER_REGISTRY_PASSWORD}"
