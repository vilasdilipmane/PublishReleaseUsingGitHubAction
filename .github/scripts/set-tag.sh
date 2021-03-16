#!/bin/bash

set -eo pipefail

export buildNumber=2.0.12
echo "TagName=$buildNumber" >> $GITHUB_ENV


