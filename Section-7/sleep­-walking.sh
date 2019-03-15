#!/bin/bash
case $1 in
   start)
   echo "Server Start"
   /tmp/sleep­walking­server &
    ;;
    stop)
    kill $(cat /tmp/sleep­walking­server.pid)
    echo "Server Stop"
    ;;
    *)
    echo "Usage $0 start|stop"
    ;;
esac
