class Macgnu < Formula
    desc "Macgnu transforms the macOS CLI into GNU/Linux by installing GNU programs."
    url "https://github.com/shinokada/macgnu/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "e649c79691884be502b195b6e2d015ad4984143cc06a7da39e4d37c7d96878b0"
    license "MIT"
  
  
    def install
      bin.install "macgnu"
    end
  
    test do
      system "false"
    end
  end