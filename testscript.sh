#!/bin/bash
echo "This is running in a build step"
echo "this is the Final $PASSED"
NUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUM"
echo "This is Complete"
