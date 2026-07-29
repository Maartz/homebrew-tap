cask "atomboy" do
  version "0.3.0"
  sha256 "93bf8823db9971e3a80598e3f5e3739202506844133cd77cfb3d0d7d3a058403"

  url "https://github.com/Maartz/atomboy/releases/download/v#{version}/Atomboy.app.zip"
  name "Atomboy"
  desc "Game Boy and Game Boy Color emulator written in Elixir"
  homepage "https://github.com/Maartz/atomboy"

  app "Atomboy.app"
end
