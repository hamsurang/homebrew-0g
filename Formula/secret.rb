class Secret < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/secret"
    url "https://github.com/hamsurang/homebrew-secret/archive/refs/tags/v1.0.0.tar.gz"
    version "1.0.0"
    sha256 "SHA256_CHECKSUM"
  
    def install
      bin.install "test"
    end
  
    test do
        system "#{bin}/test", "--version" # 테스트 명령어
    end
  end