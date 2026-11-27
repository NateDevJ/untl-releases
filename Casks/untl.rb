cask "untl" do
  version "0.9.6"
  sha256 "215223f7fd5312f3e7f4e79051d2129020c27d987e863e8e7b68acbc2b690af5"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
