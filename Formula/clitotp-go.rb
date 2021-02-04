class ClitotpGo < Formula
  desc "Generate and manage TOTP codes on the CLI"
  homepage "https://github.com/toothbrush/clitotp-go"
  url "https://github.com/toothbrush/clitotp-go/archive/v0.1.tar.gz"
  sha256 "2a9dfeeab5ea9ecc5f6bd75d3c1b308399508083264f94be3e93053a16643e18"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"clitotp-go"
  end

  test do
    assert_match /you just love TOTPs/, shell_output(bin/"clitotp-go --help")
  end
end
