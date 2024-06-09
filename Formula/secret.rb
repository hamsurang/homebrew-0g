class Secret < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/secret"
    url "https://github.com/hamsurang/homebrew-secret/archive/refs/tags/v1.0.0.tar.gz"
    version "1.0.0"
    sha256 "cfc1f9566a359f2197a422d5afc7467250e4bd24a48332a0956cc315492daa09"
  
    def install
      bin.install "test"
    end
  
    test do
        system "#{bin}/test", "--version" # 테스트 명령어
    end
  end