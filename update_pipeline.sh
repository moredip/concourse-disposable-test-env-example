#!/bin/bash

fly set-pipeline --load-vars-from secrets.yml -p deploy-and-test -c pipeline.yml
