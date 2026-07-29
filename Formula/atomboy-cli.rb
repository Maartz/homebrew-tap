class AtomboyCli < Formula
  desc "Game Boy and Game Boy Color emulator written in Elixir (CLI)"
  homepage "https://github.com/Maartz/atomboy"
  version "0.3.0"

  on_macos do
    url "https://github.com/Maartz/atomboy/releases/download/v0.3.0/atomboy_macos_arm"
    sha256 "c7e72f9edee87d4c3588af0acbbecace4d063a86f9fd206279c15439c8f087b2"
  end

  on_linux do
    url "https://github.com/Maartz/atomboy/releases/download/v0.3.0/atomboy_linux_x64"
    sha256 "bea4a11c9077564516cf89d9583a1964a5a89873c553c62b51010e53885e8c9d"
  end

  def install
    binary = OS.mac? ? "atomboy_macos_arm" : "atomboy_linux_x64"
    bin.install binary => "atomboy"
  end
end
