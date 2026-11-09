cask "untl" do
  version "0.9.2"
  sha256 "2bc20ca2b345e2ac8dc1bdf27b0aad3aa08d3f5f81ccb9dd58ceb7237388a46b"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
