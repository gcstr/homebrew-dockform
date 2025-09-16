class Dockform < Formula
  desc "Manage Docker Compose projects declaratively"
  homepage "https://dockform.io"
  version "0.2.1"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gcstr/dockform/releases/download/v0.2.1/dockform_v0.2.1_darwin_arm64.tar.gz"
      sha256 "763a562603b2cd1f7cefb03ad5630b489dce1c071c813bbe9ed86e7832490600"
    else
      url "https://github.com/gcstr/dockform/releases/download/v0.2.1/dockform_v0.2.1_darwin_amd64.tar.gz"
      sha256 "229f0f30828b5edb02002a223bb8cf9cb22d7e748730242a5d0990b218ec4126"
    end
  end
  license "MIT"
  head "https://github.com/gcstr/dockform.git", branch: "main"

  def install
    bin.install "dockform"
  end

  test do
    system "#{bin}/dockform", "--version"
  end
end
