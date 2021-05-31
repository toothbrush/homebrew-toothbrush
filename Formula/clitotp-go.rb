class ClitotpGo < Formula
  desc "Generate and manage TOTP codes on the CLI"
  homepage "https://github.com/toothbrush/clitotp-go"
  url "https://github.com/toothbrush/clitotp-go/archive/v0.2.1.tar.gz"
  sha256 "6361ca66b7c9bd3603daff2f8bc4cc3eb0d52a64b7d7547978f6386f96cfbe85"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"clitotp-go"
  end

  test do
    assert_match(/you just love TOTPs/, shell_output(bin/"clitotp-go --help"))
  end
end
