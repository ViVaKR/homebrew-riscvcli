class Riscvcli < Formula
  desc "RISC-V Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/riscvcli"
  url "https://github.com/ViVaKR/riscvcli/releases/download/v0.2.0/riscvcli-v0.2.0-osx-arm64.tar.gz"
  sha256 "af2fe88d87a2875b0866db3a0134a639d41d85a8ab35210af13ffb3f881b0a0d"
  version "0.2.0"

  def install
    bin.install "riscvcli"
  end
end
