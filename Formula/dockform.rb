class Dockform < Formula
  desc "Manage Docker Compose projects declaratively"
  homepage "https://dockform.io"
  url "https://github.com/gcstr/dockform/releases/download/v0.1.0/dockform_v0.1.0_darwin_amd64.tar.gz"
  sha256 "24ebec0fc2ed9dbff88be6e9c87c630ac9d02e304ede85f202d4cbbb6ca902e7"
  license "MIT"
  head "https://github.com/gcstr/dockform.git", branch: "main"

  depends_on "go" => :build

  def install
    bin.install "dockform"
  end

  test do
    system "#{bin}/dockform", "--version"
  end
end