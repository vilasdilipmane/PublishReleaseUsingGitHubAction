set -eo pipefail

xcodebuild -archivePath "$PWD/build/SourcePointMetaApp.xcarchive" \
            -exportOptionsPlist "$PWD/exportOptions.plist" \
            -exportPath "$PWD/build" \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
