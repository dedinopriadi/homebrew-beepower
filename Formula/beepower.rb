class Beepower < Formula
  desc "Terminal dashboard for Mac power, battery, cooling, and USB devices"
  homepage "https://github.com/dedinopriadi/homebrew-beepower"
  url "https://github.com/dedinopriadi/homebrew-beepower/releases/download/v0.1.1/beepower-0.1.1-arm64.tar.gz"
  sha256 "10efb9b7aea57fb3caa14d372fb5661f4882c12609bbbc2930549a18550692c2"
  version "0.1.1"
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
