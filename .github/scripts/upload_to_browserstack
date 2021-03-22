#!/bin/bash

set -eo pipefail

curl -u "$BROWSERSTACK_USERNAME:$BROWSERSTACK_ACCESS_KEY" -X POST "https://api-cloud.browserstack.com/app-live/upload" -F "file=/Users/runner/work/PublishReleaseUsingGitHubAction/PublishReleaseUsingGitHubAction/HelloGithuActions/TestApp.ipa"
