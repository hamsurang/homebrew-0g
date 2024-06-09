class Zerog < Formula
    desc "A simple CLI-based todo application"
    homepage "https://github.com/hamsurang/homebrew-0g"
    url "https://github.com/hamsurang/homebrew-0g/releases/download/v2.0.0/0g"
    version "2.0.0"
    sha256 "d33c29dbc649daa45bd4d4c9e63699b57adf279d8223e9c1465e7cba4da8d72c"
  
    def install
      bin.install "0g"
    end
  
    test do
        system "#{bin}/0g", "--start" # 테스트 명령어
    end
  end