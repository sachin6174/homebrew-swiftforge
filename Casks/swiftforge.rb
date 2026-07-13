cask "swiftforge" do
  version "1.1.0"
  sha256 "62eff3eb2b2b04d08a5a5d3f4068ca5a77c15129a31e2222ad91b61081932f0b"

  url "https://github.com/sachin6174/SwiftForge/releases/download/v#{version}/SwiftForge.dmg"
  name "SwiftForge"
  desc "Native SwiftUI app for practicing DSA and Swift/iOS interview questions offline"
  homepage "https://github.com/sachin6174/SwiftForge"

  depends_on macos: ">= :monterey"

  app "SwiftForge.app"

  zap trash: [
    "~/Documents/swiftforge_execution.log",
    "~/Library/Preferences/in.sachinserver.swiftforge.plist",
  ]
end
