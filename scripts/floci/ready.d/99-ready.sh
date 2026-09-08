#!/usr/bin/env bash

function is_ready() {
  # test-reports
  awslocal s3 ls s3://reports || return 1

  return 0
}

is_ready
