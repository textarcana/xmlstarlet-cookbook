#!/usr/bin/env bash

## How to find and print an element whose text matches a string:

xmlstarlet sel -t -m '//hudson.model.TextParameterValue[name="bar"]' \
           -v 'value' example/jenkins/build.xml
