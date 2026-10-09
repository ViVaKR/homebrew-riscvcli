class Riscvcli < Formula
  desc "RISC-V Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/riscvcli"
  url "https://github.com/ViVaKR/riscvcli/releases/download/v0.1.1/riscvcli-v0.1.1-osx-arm64.tar.gz"
  sha256 "874b27dac0a765130a211219fda146fd14bcdd46e8a02a863f08d0643214457c"
  version "0.1.1"

  def install
    bin.install "riscvcli"
  end
end
