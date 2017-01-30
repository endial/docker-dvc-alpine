#!/bin/sh
# docker entrypoint script

# start service, move to CMD in Dockfile
echo "[i] Start DVC"

/bin/sh -c "while true; do sleep 1; done"

# run command passed to docker run
exec "$@"
