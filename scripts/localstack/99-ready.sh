#!/bin/bash

function is_ready() {
  # test-reports
  aws --endpoint-url $LOCALSTACK_ENDPOINT s3api head-bucket --bucket reports || return 1

  return 0
}

while ! is_ready; do
  echo "Waiting until ready"
  sleep 1
done

echo READY > /tmp/READY
