#!/bin/bash
lldpad -d
curl -s http://$SERVER:$PORT/api/current/tasks/bootstrap.js?macAddress=$MAC | node > /tmp/bootstrap.log
exit $?
