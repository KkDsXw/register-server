#!/bin/bash
ACTIVE="$1"
if [ -z "$ACTIVE" ]; then
  ACTIVE="test"
  echo "Use default profile: $ACTIVE"
fi
nohup ./catalina.sh ${project.name} -Heap 128m -Dspring.profiles.active=$ACTIVE 2&> /dev/null &