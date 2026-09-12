class ClitotpGo < Formula
  desc "Generate and manage TOTP codes on the CLI"
  homepage "https://github.com/toothbrush/clitotp-go"
  url "https://github.com/toothbrush/clitotp-go/archive/refs/tags/v0.5.2.tar.gz"
  sha256 "2bb35ccc7b66ad5d96d055f2fd347fa954b6f3348ea8da3a5d5a3f8e386b47fa"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"clitotp-go"
  end

  test do
    assert_match(/you just love TOTPs/, shell_output(bin/"clitotp-go --help"))
  end
end
