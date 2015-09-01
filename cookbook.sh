#!/usr/bin/env bash

## How to dump the schema of an XML document:

xmlstarlet el -a example/jenkins/build.xml | sort | uniq

## How to find and print an element whose text matches a string:

xmlstarlet sel -t -m '//hudson.model.TextParameterValue[name="bar"]' \
           -v 'value' example/jenkins/build.xml
