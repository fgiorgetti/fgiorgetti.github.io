podman network create skupper-router-sample
podman kube play --userns=keep-id --network=skupper-router-sample skupper-router-east-west.yaml
