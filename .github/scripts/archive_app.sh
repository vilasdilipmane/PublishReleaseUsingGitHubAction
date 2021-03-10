#!/bin/bash

set -eo pipefail
cd $META_APP_HOME
xcodebuild -workspace "HelloGithuActions.xcodeproj" \
            -scheme "SourcePointMetaApp" \
            -sdk "iphoneos" \
            -configuration "AppStoreDistribution" \
            -archivePath "$PWD/build/SourcePointMetaApp.xcarchive" \
            clean archive | xcpretty
