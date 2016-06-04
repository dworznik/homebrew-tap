class Bitwire < Formula
  homepage "https://github.com/dworznik/bitwire"
  url "https://github.com/dworznik/bitwire/releases/download/v0.0.1/bitwire.tar.gz"
  sha256 "d6646d29a13e3eda0d160c5ada3e64a204e9fd8b355c6f66c40b5b2618a9cb62"
  version "0.0.1"

  def install
    bin.install "bitwire"
  end
end
