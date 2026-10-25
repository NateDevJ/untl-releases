cask "untl" do
  version "0.8.1"
  sha256 "be8477b9f5ecf22e986bca1050b39da01b0071c3605effa672e556d606101329"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
