cask "ziba" do
  version "1.0.0"
  sha256 "ccbf3cff6e653429fa4d4611080ac6d95791379b0e1349ca664b858c77ef1871"

  url "https://github.com/electricsheepco/ziba/releases/download/v#{version}/ziba.dmg"
  name "ziba"
  desc "Art wallpaper app powered by WikiArt"
  homepage "https://github.com/electricsheepco/ziba"

  app "ziba.app"

  zap trash: [
    "~/Library/Application Support/ziba",
    "~/Library/Preferences/com.electricsheepco.ziba.plist",
  ]
end
