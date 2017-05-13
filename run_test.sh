#!/bin/bash
case $CIRCLE_NODE_INDEX in
  0) ./vendor/bin/phpunit
  1) ./tests/shell_test.sh
esac
