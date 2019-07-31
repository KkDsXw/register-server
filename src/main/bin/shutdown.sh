#!/bin/bash
pid=`ps axu|grep ${project.name}|grep -v grep |awk '{print $2}'`
if [ $pid ]; then
  kill $pid
fi
