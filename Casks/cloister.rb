cask "cloister" do
  version "1.1.2"
  sha256 "f30ceecf6c463c32351187152e708214bc6546fb34a496d9d5a40c5d351aaff6"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar focus timer"
  homepage "https://dochigarden.com/cloister/"

  auto_updates true
  depends_on macos: :sequoia

  app "Cloister.app"
end
