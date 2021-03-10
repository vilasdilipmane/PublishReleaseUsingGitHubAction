#!/bin/bash

set -eo pipefail

export buildNumber=50
echo "TagName=$buildNumber" >> $GITHUB_ENV


