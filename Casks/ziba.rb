cask "ziba" do
  version "1.2.2"
  sha256 "ea33db1f55d409418f2235d0f54c7d32f403fbdccd07ba739fbeb74f989380ee"

  url "https://github.com/electricsheepco/ziba/releases/download/v#{version}/ziba-#{version}.dmg"
  name "ziba"
  desc "Art wallpaper app powered by WikiArt"
  homepage "https://github.com/electricsheepco/ziba"

  app "ziba.app"

  zap trash: [
    "~/Library/Application Support/ziba",
    "~/Library/Preferences/com.electricsheepco.ziba.plist",
  ]
end
