#!/bin/bash

seconds=`date +%s`

aws cloudwatch put-metric-data --metric-name "CurrentTime" --namespace "Testing" --value "$seconds" --unit "Count"