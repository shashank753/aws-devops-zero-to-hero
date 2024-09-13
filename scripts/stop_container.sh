#!/bin/bash
set -e
 remove=$(sudo docker ps | awk 'NR > 1 {print $1}')
  sudo docker stop $remove
  sudo docker rm  $remove
