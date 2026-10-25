cask "untl" do
  version "0.9.0"
  sha256 "0f08334d12e564bc354e93722962a893aed66e9e86e8a557c145683f3ca09a63"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
