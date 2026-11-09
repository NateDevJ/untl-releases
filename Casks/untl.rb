cask "untl" do
  version "0.9.1"
  sha256 "b64f93213a3d1a9076e3910b012fdba48b410fda8127e3250b28f1154bece81b"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
