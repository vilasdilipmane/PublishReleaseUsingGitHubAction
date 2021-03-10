#!/bin/bash

set -eo pipefail
xcodebuild -workspace "HelloGithuActions.xcodeproj" \
            -scheme "SourcePointMetaApp" \
            -sdk "iphoneos" \
            -configuration "AppStoreDistribution" \
            -archivePath "$PWD/build/SourcePointMetaApp.xcarchive" \
            clean archive | xcpretty
