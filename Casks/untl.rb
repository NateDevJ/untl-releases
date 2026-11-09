cask "untl" do
  version "0.9.3"
  sha256 "0d4bf1b1edcbfa873729dbb11a26b22bab7d5ffd2bbbd90f8951193e97df2659"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
