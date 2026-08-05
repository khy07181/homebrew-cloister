cask "cloister" do
  version "1.1.1"
  sha256 "f70aad641dfbc2ba1e5c7b88a7e86e3e0c204a5c5181c1b52bc2b1e498c37b1b"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar focus timer"
  homepage "https://dochigarden.com/cloister/"

  auto_updates true
  depends_on macos: :sequoia

  app "Cloister.app"
end
