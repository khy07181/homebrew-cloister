cask "cloister" do
  version "1.0.0"
  sha256 "REPLACED_PER_RELEASE"

  url "https://github.com/khy07181/homebrew-cloister/releases/download/v#{version}/cloister-#{version}.dmg"
  name "Cloister"
  desc "Menu bar Pomodoro timer"
  homepage "https://github.com/khy07181/homebrew-cloister"

  auto_updates true
  depends_on macos: :tahoe

  app "cloister.app"
end
