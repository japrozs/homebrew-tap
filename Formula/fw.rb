class Tle < Formula
  desc "A filewatcher for all programming languages"
  homepage "https://github.com/japrozs/fw"
  url "https://github.com/japrozs/fw/releases/download/0.0.1/fw-0.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "dfe154767496546fcad342098fcdbd319aa513e5"
  version "0.0.1"

  def install
    bin.install "fw"
  end
end
