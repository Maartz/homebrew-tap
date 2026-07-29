cask "atomboy" do
  version "0.3.0"
  sha256 "c9d6321d524616c2d88def56238abe9e7ce9f282a82991c226286803c989f550"

  url "https://github.com/Maartz/atomboy/releases/download/v#{version}/Atomboy.app.zip"
  name "Atomboy"
  desc "Game Boy and Game Boy Color emulator written in Elixir"
  homepage "https://github.com/Maartz/atomboy"

  app "Atomboy.app"
end
