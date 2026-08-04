cask "cloister" do
  version "1.1.0"
  sha256 "1870bb7cebb35daf35f95b01fec7a69def78f55efd9072f4be27d3120474f0ea"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar focus timer"
  homepage "https://dochigarden.com/cloister/"

  auto_updates true
  depends_on macos: :sequoia

  app "Cloister.app"
end
