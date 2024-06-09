class Zerog < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/homebrew-0g"
    url "https://github.com/hamsurang/homebrew-0g/releases/download/v3.0.0/0g"
    version "3.0.0"
    sha256 "16f3f70bdfcecf30162ac9c8d3098a894e9d505261e57a247b15fb19e7e5d597"
  
    def install
      bin.install "0g"
    end
  
    test do
        system "#{bin}/0g", "--start" # 테스트 명령어
    end
  end