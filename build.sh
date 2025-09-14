#!/bin/bash

# Clean build
flutter clean

# Get dependencies
flutter pub get

# Build for Android
flutter build apk --release

# Build for iOS (if on macOS)
if [[ "$OSTYPE" == "darwin"* ]]; then
    flutter build ios --release
fi

echo "Build completed!"