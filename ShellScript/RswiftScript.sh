# "$PODS_ROOT/R.swift/rswift" generate "$SRCROOT/Generated/R.generated.swift"

cd Tuist/Dependencies/SwiftPackageManager
SDKROOT=macosx
swift run -c release rswift generate "$SRCROOT/Generated/R.generated.swift"
