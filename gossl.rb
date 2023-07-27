# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossl < Formula
  desc "interactive CLI tool that helps to check and process the information of certificate and private key files, making it easy to apply the certificate to a web server"
  homepage "https://github.com/ghdwlsgur/gossl"
  version "1.4.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.4.6/gossl_1.4.6_Darwin_arm64.tar.gz"
      sha256 "a12ceca3dd87caa4f83ffe63cc3f3e9f888485e75679b729d09b32751f11a2e9"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.4.6/gossl_1.4.6_Darwin_x86_64.tar.gz"
      sha256 "4174ed7d557efe4e5b9b1981df8ed9b926ec123182f2aca33e797520b6937d90"

      def install
        bin.install "gossl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.4.6/gossl_1.4.6_Linux_arm64.tar.gz"
      sha256 "cd74ab3a6052883a20bbecfce7f348a4f9fb37c2049b0e513c2fdb83717c8251"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.4.6/gossl_1.4.6_Linux_x86_64.tar.gz"
      sha256 "feb7ffb6f737a7922aa1b0ba796101e70a26db7018c9c3c22f95dd6f34ed536a"

      def install
        bin.install "gossl"
      end
    end
  end
end
