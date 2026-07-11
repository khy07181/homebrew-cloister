cask "cloister" do
  version "1.0.0"
  sha256 "54936bd7988f066d01c9ee881cd801a88ad962fee6ee1978e3203ac3168527cb"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar Pomodoro timer"
  homepage "https://github.com/khy07181/homebrew-cloister"

  auto_updates true
  depends_on macos: :tahoe

  app "cloister.app"
end
