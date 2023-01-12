# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossl < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage ""
  version "1.2.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.2.6/gossl_1.2.6_Darwin_arm64.tar.gz"
      sha256 "fe4742859c7060699d87dd885808f1254f968310e300952a34eb4e476039713b"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.2.6/gossl_1.2.6_Darwin_x86_64.tar.gz"
      sha256 "a4d942f2c118e7d02b1a770211cb9c7f340e9a9926be2b8d449e229fb3d56b45"

      def install
        bin.install "gossl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.2.6/gossl_1.2.6_Linux_arm64.tar.gz"
      sha256 "dc6ca8c5c79900cada86ef3d7640e36d612fc055b45fdc23529f2bc05c0e8e08"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.2.6/gossl_1.2.6_Linux_x86_64.tar.gz"
      sha256 "109b9c13c7f521ce80f245e7264688e9fd3141a7c7859414567acaa2d68aa07c"

      def install
        bin.install "gossl"
      end
    end
  end
end
