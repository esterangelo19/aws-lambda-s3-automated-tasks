#!/bin/bash
aws cloudformation deploy --template-file templates/lambda-s3-trigger.yaml --stack-name lambda-s3-demo
