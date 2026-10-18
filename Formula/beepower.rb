class Beepower < Formula
  desc "Terminal dashboard for Mac power, battery, cooling, and USB devices"
  homepage "https://github.com/dedinopriadi/homebrew-beepower"
  url "https://github.com/dedinopriadi/homebrew-beepower/releases/download/v0.1.0/beepower-0.1.0-arm64.tar.gz"
  sha256 "502059688e0b4d669bcd9b48aa51905e427478140ae074b2549918202cb5ee64"
  version "0.1.0"
  license "MIT"

  depends_on :macos

  def install
    odie "Beepower currently supports Apple Silicon Macs only." unless Hardware::CPU.arm?

    bin.install "beepower"
    pkgshare.install "LICENSE"
  end

  test do
    assert_predicate bin/"beepower", :executable?
  end
end
