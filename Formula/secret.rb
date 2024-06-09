class Todo < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/secret"
    url "https://github.com/hamsurang/secret"
    version "X.Y.Z"
    sha256 "SHA256_CHECKSUM"
  
    def install
      bin.install "todo"
    end
  
    test do
      assert_match "Todo CLI vX.Y.Z", shell_output("#{bin}/todo --version")
    end
  end