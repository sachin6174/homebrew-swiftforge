cask "swiftforge" do
  version "1.2.1"
  sha256 "63a8b00f763ea04356ad97263fa0c3f34e929afd3c6f6b1f109b3f4e7a8d1240"

  url "https://github.com/sachin6174/SwiftForge/releases/download/v#{version}/SwiftForge.dmg"
  name "SwiftForge"
  desc "Native SwiftUI app for practicing DSA and Swift/iOS interview questions offline"
  homepage "https://github.com/sachin6174/SwiftForge"

  depends_on macos: :monterey

  app "SwiftForge.app"

  zap trash: [
    "~/Documents/swiftforge_execution.log",
    "~/Library/Preferences/in.sachinserver.swiftforge.plist",
  ]
end
