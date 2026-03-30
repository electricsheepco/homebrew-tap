cask "ziba" do
  version "1.2.0"
  sha256 "897d9f2cd4bf31a7600ccd6980c659cc11499bafb41926cb912f57f73df38d66"

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
