#!/bin/bash
#
ps -C RoomServer --no-header|while read p d t n
do
kill -9 $p
done
