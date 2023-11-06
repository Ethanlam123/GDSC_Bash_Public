#!/bin/bash
# case example
case $1 in
  start)
    echo "Starting the service...";;
  stop)
    echo "Stopping the service...";;
  restart)
    echo "Restarting the service...";;
  *)
    echo "Usage: $0 {start|stop|restart}";;
esac