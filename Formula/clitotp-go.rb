class ClitotpGo < Formula
  desc "Generate and manage TOTP codes on the CLI"
  homepage "https://github.com/toothbrush/clitotp-go"
  url "https://github.com/toothbrush/clitotp-go/archive/refs/tags/v0.3.tar.gz"
  sha256 "9e2255a6efc29410235afac85098951e056c940f50361471510e46f8892dc9a8"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"clitotp-go"
  end

  test do
    assert_match(/you just love TOTPs/, shell_output(bin/"clitotp-go --help"))
  end
end
