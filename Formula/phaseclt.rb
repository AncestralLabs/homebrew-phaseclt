class Phaseclt < Formula
  desc "A tool for creating and managing Linux, DOS or macOS bootable devices"
  homepage "https://github.com/AncestralLabs/homebrew-phaseclt"
  version "0.0.2"
  license :cannot_represent

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AncestralLabs/homebrew-phaseclt/releases/download/0.0.2/phaseclt-0.0.2-darwin-arm64.zip"
      sha256 "90acb3ba32b739af71b5ee20723da6a855f50ae04742ad26b755ae6e7c4387c2"
    else
      odie "This formula only supports Apple Silicon (arm64)"
    end
  end

  def install
    libexec.install Dir["*"]

    (bin/"phaseclt").write <<~EOS
      #!/bin/bash
      exec "#{libexec}/phaseclt" "$@"
    EOS
    chmod 0755, bin/"phaseclt"
  end

  test do
    assert_match "phaseclt", shell_output("#{bin}/phaseclt --version")
  end
end
