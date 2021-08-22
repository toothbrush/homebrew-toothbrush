class ClitotpGo < Formula
  desc "Generate and manage TOTP codes on the CLI"
  homepage "https://github.com/toothbrush/clitotp-go"
  url "https://github.com/toothbrush/clitotp-go/archive/refs/tags/v0.3.2.tar.gz"
  sha256 "2cd000d7beb0d9e16a409c624ec150dcace326defec4801c42037d405dd17ba0"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"clitotp-go"
  end

  test do
    assert_match(/you just love TOTPs/, shell_output(bin/"clitotp-go --help"))
  end
end
