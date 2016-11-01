class Bitwire < Formula
  homepage "https://github.com/dworznik/bitwire"
  url "https://github.com/dworznik/bitwire/releases/download/v0.0.3/bitwire-0.0.3.tar.gz"
  sha256 "975831c87efae19fcc322fd2180c3542dd6f44ff0ddaad0e752896223e13cf5e"
  version "0.0.3"

  def install
    bin.install "bitwire"
  end
end
