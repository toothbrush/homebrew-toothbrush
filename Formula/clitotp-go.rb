class ClitotpGo < Formula
  desc "Generate and manage TOTP codes on the CLI"
  homepage "https://github.com/toothbrush/clitotp-go"
  url "https://github.com/toothbrush/clitotp-go/archive/refs/tags/v0.5.1.tar.gz"
  sha256 "21621b07d5c152f17671e8c8e95897aea7a1170a4af3a97662e0534f30bca889"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"clitotp-go"
  end

  test do
    assert_match(/you just love TOTPs/, shell_output(bin/"clitotp-go --help"))
  end
end
