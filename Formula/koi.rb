# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Koi < Formula
  desc "Kubectl wrapper command"
  homepage "https://github.com/oliverisaac/koi"
  version "0.0.7"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/oliverisaac/koi/releases/download/v0.0.7/koi_0.0.7_darwin_arm64.tar.gz"
      sha256 "8fe48801dd652cf5cff7542acbb86216b5961e9e1961221eb2c178c98caa3060"

      def install
        bin.install "koi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oliverisaac/koi/releases/download/v0.0.7/koi_0.0.7_darwin_x86_64.tar.gz"
      sha256 "385cbeb02c348399b0d9ed8f7a38f15480c927b54cb3d249bf8aaddcd0e330b9"

      def install
        bin.install "koi"
      end
    end
  end
end
