# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossl < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage ""
  version "1.3.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.3.3/gossl_1.3.3_Darwin_arm64.tar.gz"
      sha256 "9231834319ba7b6859bf969446d9b96e915bf26b82602732f3f94b7ac87c00c9"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.3.3/gossl_1.3.3_Darwin_x86_64.tar.gz"
      sha256 "ac1844f7c21d5de797c11c9aeab79491c8bb8dd866a29090e0893ba7e052f1d5"

      def install
        bin.install "gossl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.3.3/gossl_1.3.3_Linux_arm64.tar.gz"
      sha256 "82d82db5c87e8b214c729fcfed9b734b4299d37bf5cc308c174b4fe8f7752667"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gossl/releases/download/v1.3.3/gossl_1.3.3_Linux_x86_64.tar.gz"
      sha256 "c38ffd27bfda0f10b4e88c323c6b7c893c7ef175af22f678c6322312e16770a6"

      def install
        bin.install "gossl"
      end
    end
  end
end
