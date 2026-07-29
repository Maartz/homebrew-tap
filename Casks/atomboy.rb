cask "atomboy" do
  version "0.3.0"
  sha256 "cf4550329b09b162ae55de7b91347c647fe3b3fd00bfc7e6aee59f7c6e79b16f"

  url "https://github.com/Maartz/atomboy/releases/download/v#{version}/Atomboy.app.zip"
  name "Atomboy"
  desc "Game Boy and Game Boy Color emulator written in Elixir"
  homepage "https://github.com/Maartz/atomboy"

  app "Atomboy.app"
end
