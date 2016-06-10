class Bitwire < Formula
  homepage "https://github.com/dworznik/bitwire"
  url "https://github.com/dworznik/bitwire/releases/download/v0.0.2/bitwire-0.0.2.tar.gz"
  sha256 "742b3971d63bd2de8b567e6341ccfe0156aef544fd8dbc0fbc051fbf6c9da7ec"
  version "0.0.2"

  def install
    bin.install "bitwire"
  end
end
