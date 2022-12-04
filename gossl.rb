# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossl < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage ""
  version "1.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.1.0/gossl_1.1.0_Darwin_arm64.tar.gz"
      sha256 "4478d19f930bffdea486572efb027f52002afb2c5fd3f593c015c231e5f6277c"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.1.0/gossl_1.1.0_Darwin_x86_64.tar.gz"
      sha256 "06d3e9ce673eadd0c11dcbd0e28b4edd5593bc6101b91055ec84e3bf31a5cd8d"

      def install
        bin.install "gossl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.1.0/gossl_1.1.0_Linux_arm64.tar.gz"
      sha256 "82fe8a29f6e9535b6a9f3017747a86e42478bd40bc8f84b563f2e94858ddcd0e"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.1.0/gossl_1.1.0_Linux_x86_64.tar.gz"
      sha256 "7b4c3207ca4757459777be080c8cfc0c2ca4c9bf79ba70c7d114676ba449e633"

      def install
        bin.install "gossl"
      end
    end
  end
end
