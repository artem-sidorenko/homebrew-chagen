class Chagen < Formula
  desc "Automatic changelog generator"
  homepage "https://github.com/artem-sidorenko/chagen"
  url "https://github.com/artem-sidorenko/chagen/releases/download/v0.0.3/chagen_v0.0.3_MacOS-64bit.tgz"
  version "0.0.3"
  sha256 "836e22b51756670e00931bd3ec3147ac056481870fd946a5f15c32659389a820"

  def install
    bin.install "chagen"
  end
end
