class Dockform < Formula
  desc "Manage Docker Compose projects declaratively"
  homepage "https://dockform.io"
  url "https://github.com/gcstr/dockform/releases/download/v0.1.0/dockform_v0.1.0_darwin_amd64.tar.gz"
  sha256 "placeholder_sha256_will_be_updated_by_goreleaser"
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