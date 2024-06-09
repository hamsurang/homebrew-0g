class Zerog < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/homebrew-0g"
    url "https://github.com/hamsurang/homebrew-0g/releases/download/v2.0.0/0g"
    version "2.0.0"
    sha256 "sha256"
  
    def install
      bin.install "0g"
    end
  
    test do
        system "#{bin}/0g", "--version" # 테스트 명령어
    end
  end