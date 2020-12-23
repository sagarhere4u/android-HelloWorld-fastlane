#!/bin/sh

/opt/android-sdk/tools/bin/sdkmanager "platforms;android-23" "build-tools;23.0.2" "extras;google;m2repository" "extras;android;m2repository"
fastlane android test
