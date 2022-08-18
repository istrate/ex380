podman build --format docker -t test demo > /dev/null
podman save test -o landing.tar > /dev/null
podman rmi test > /dev/null
echo "landing image tarball created at $(pwd)"
