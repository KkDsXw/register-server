#!/bin/bash
ACTIVE="$1"
if [ -z "$ACTIVE" ]; then
  ACTIVE="production"
  echo "Use default profile: $ACTIVE"
fi
nohup ./catalina.sh ${project.name} -Heap 512m -Dspring.profiles.active=$ACTIVE 2&> /dev/null &