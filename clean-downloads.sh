#!/bin/bash

DIR=/home/victor/Downloads
DAYS=30

find $DIR -type l -mtime +$DAYS -exec rm -f {} \;
find $DIR -type f -mtime +$DAYS -exec rm -f {} \;
find $DIR -type d -empty -delete
