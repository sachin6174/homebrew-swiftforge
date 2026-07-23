cask "codeforge" do
  version "2.0.0"
  sha256 "ffb57a88c77d648570226d27b8407db1ed4ec19546473493706ee8b0ea50bb77"

  url "https://github.com/sachin6174/SwiftForge/releases/download/v#{version}/CodeForge.dmg"
  name "CodeForge"
  desc "Native SwiftUI app for practicing DSA and Swift/iOS interview questions offline"
  homepage "https://github.com/sachin6174/SwiftForge"

  depends_on macos: :monterey

  app "CodeForge.app"

  zap trash: [
    "~/Documents/swiftforge_execution.log",
    "~/Library/Preferences/in.sachinserver.swiftforge.plist",
  ]
end
