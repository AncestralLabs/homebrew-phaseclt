class Phaseclt < Formula
  desc "A tool for creating and managing Linux, DOS or macOS bootable devices"
  homepage "https://github.com/AncestralLabs/homebrew-phaseclt"
  version "0.0.2"
  license :cannot_represent

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AncestralLabs/homebrew-phaseclt/releases/download/0.0.2/phaseclt-0.0.2-darwin-arm64.zip"
      sha256 "1a351ba72ebb7414648a15e96927209c6267b0626628fa2a901d890118f8f393"
    else
      odie "This formula only supports Apple Silicon (arm64)"
    end
  end

  def install
    bin.install "phaseclt"
  end

  test do
    assert_match "phaseclt", shell_output("#{bin}/phaseclt --version")
  end
end
