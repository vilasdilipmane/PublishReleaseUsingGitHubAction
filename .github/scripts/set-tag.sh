#!/bin/bash

set -eo pipefail

export buildNumber=2.0.9
echo "TagName=$buildNumber" >> $GITHUB_ENV


