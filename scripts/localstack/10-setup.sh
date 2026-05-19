#!/bin/bash

# test-reports
aws --endpoint-url $LOCALSTACK_ENDPOINT s3api create-bucket --region $AWS_REGION --create-bucket-configuration LocationConstraint=$AWS_REGION --bucket reports
