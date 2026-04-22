cask "ziba" do
  version "1.2.3"
  sha256 "180ab8724d5b32a4a630f7e71684c1688dc73bbe6d3b8ca48f3daf175b36e2e1"

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
