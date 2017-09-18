#!/bin/sh
# docker entrypoint script

# start service, move to CMD in Dockfile
echo "[i] Start DVC"

# run command passed to docker run
exec "$@"
