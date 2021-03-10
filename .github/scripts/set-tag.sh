#!/bin/bash

set -eo pipefail

export buildNumber=2.0.8
echo "TagName=$buildNumber" >> $GITHUB_ENV


