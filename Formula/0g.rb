class Secret < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/homebrew-0g"
    url "https://github.com/hamsurang/homebrew-0g/releases/download/v2.0.0/0g"
    version "2.0.0"
    sha256 "cfc1f9566a359f2197a422d5afc7467250e4bd24a48332a0956cc315492daa09"
  
    def install
      bin.install "0g"
    end
  
    test do
        system "#{bin}/0g", "--version" # 테스트 명령어
    end
  end