cask "untl" do
  version "0.8.2"
  sha256 "b1fc8d0c97d84b0dbd2ec53ac67e48805c0ba4db914c8b9468de5e27eb70a6ef"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
