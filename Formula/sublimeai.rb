class Sublimeai < Formula
  desc ""
  homepage ""
  version "0.0.1"
  license "MIT"

  url "https://github.com/SublimeLegacy/sublimeai-cli/releases/download/v0.0.1/sublimeai-darwin-arm64.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "sublimeai"
  end
end
