cask "cloister" do
  version "1.0.1"
  sha256 "cf72e9d33a6324bdf371a971ee77091efb0e4ad46183ea79f48792ee0dd8547d"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar focus timer"
  homepage "https://dochigarden.com/cloister/"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "Cloister.app"
end
