cask "ziba" do
  version "1.2.1"
  sha256 "d778a5f5516b6fa35408fe2304378af9bed4f8f617874322ee5c050c39da58e7"

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
