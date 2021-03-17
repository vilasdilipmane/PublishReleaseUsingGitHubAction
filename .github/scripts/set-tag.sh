#!/bin/bash

set -eo pipefail

buildNumber=2.0.13
export buildNumber
echo "TagName=$buildNumber" >> $GITHUB_ENV


