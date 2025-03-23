class Lazyasf < Formula
  desc "Terminal alias manager CLI"
  homepage "https://github.com/justn-hyeok/LAZYASF-TERM"
  url "https://github.com/justn-hyeok/LAZYASF-TERM/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5" 
  license "MIT"

  def install
    bin.install "lazyasf"
  end
end