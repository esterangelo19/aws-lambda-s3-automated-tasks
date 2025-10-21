#!/bin/bash
cfn-lint templates/*.yaml
aws cloudformation validate-template --template-body file://templates/lambda-s3-trigger.yaml
