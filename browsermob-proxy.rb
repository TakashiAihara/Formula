require "formula"

class BrowsermobProxy < Formula
  homepage "http://bmp.lightbody.net/"
  url "https://github.com/lightbody/browsermob-proxy/releases/download/browsermob-proxy-2.1.4/browsermob-proxy-2.1.4-bin.zip", :using => :curl
  sha256 "27c4080411adff919586e909c664c73bebb8ba8bfcaea259ce58327222e5e8fb"
  version "2.1.4"
  def install
    prefix.install Dir["*"]
  end
end
