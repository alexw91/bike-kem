#!/bin/bash
# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0"

function test_format {
  cmake ..; 
  make format;
  rm -rf *;
}
