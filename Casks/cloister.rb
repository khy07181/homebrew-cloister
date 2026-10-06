cask "cloister" do
  version "1.1.4"
  sha256 "7d6aaced03e235fce39d1332cbc8ab0a03917fb4619202a99d9de4bfd4317104"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar focus timer"
  homepage "https://dochigarden.com/cloister/"

  auto_updates true
  depends_on macos: :sequoia

  app "Cloister.app"
end
