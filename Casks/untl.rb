cask "untl" do
  version "0.9.4"
  sha256 "2dbd28fbc7a9c7d5a4187eebdab70447b32b6c1e62176f38e6e71f181b9b34e7"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
