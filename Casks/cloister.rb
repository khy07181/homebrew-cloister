cask "cloister" do
  version "1.1.3"
  sha256 "a051b59c4f64d0c47a7a542abd9b665d03c6293f9e80b831699bc101aa7aac74"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar focus timer"
  homepage "https://dochigarden.com/cloister/"

  auto_updates true
  depends_on macos: :sequoia

  app "Cloister.app"
end
