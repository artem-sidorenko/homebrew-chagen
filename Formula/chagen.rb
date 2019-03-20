class Chagen < Formula
  desc "Automatic changelog generator"
  homepage "https://github.com/artem-sidorenko/chagen"
  url "https://github.com/artem-sidorenko/chagen/releases/download/v0.0.2/chagen_v0.0.2_MacOS-64bt.tgz"
  version "0.0.2"
  sha256 "8b77281c203c05f1fd5b3cb1122a8f8155d840aa5f182b29202106a6dc105153"

  def install
    bin.install "chagen"
  end
end
