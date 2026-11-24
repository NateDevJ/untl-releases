cask "untl" do
  version "0.9.5"
  sha256 "13119fb99287910e2d70a25bb8363ebbf28f654dc7adfe7830706ca7638c9807"

  url "https://github.com/NateDevJ/untl-releases/releases/download/v#{version}/Untl-#{version}.dmg"
  name "Untl"
  desc "Menu bar timer"
  homepage "https://github.com/NateDevJ/untl-releases"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Untl.app"
end
