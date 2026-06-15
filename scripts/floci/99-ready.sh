#!/bin/bash

function is_ready() {
  # test-reports
  awslocal s3 ls s3://reports || return 1

  return 0
}

while ! is_ready; do
  echo "Waiting until ready"
  sleep 1
done
