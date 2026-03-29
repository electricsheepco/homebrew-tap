cask "ziba" do
  version "1.1.0"
  sha256 "bc0fe1fea3c958839cf8353c9059f2210bea9429dd8caa657e526e1e5e5eaca2"

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
