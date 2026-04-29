#!/bin/bash
ulimit -c unlimited

/home/aaron/deploy/RoomServer/RoomServer  --config=/data/home/aaron/deploy/RoomServer/config/server.conf &

