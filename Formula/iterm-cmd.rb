# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ItermCmd < Formula
  desc "Generate files that contain commands and be cmd-clicked inside iTerm2"
  homepage "https://github.com/oliverisaac/iterm-cmd"
  version "1.0.4"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/oliverisaac/iterm-cmd/releases/download/v1.0.4/iterm-cmd_1.0.4_darwin_arm64.tar.gz"
      sha256 "f620f6131b25394756c1f0721f2a2139b3db59b9f749cb9ec7b4d7701c3d4ca9"

      def install
        bin.install "iterm-cmd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/oliverisaac/iterm-cmd/releases/download/v1.0.4/iterm-cmd_1.0.4_darwin_x86_64.tar.gz"
      sha256 "a8c9bd6a414ee5bd2323c2d1729e0fa871c351ffd44a17d02cd483b2f60670a0"

      def install
        bin.install "iterm-cmd"
      end
    end
  end
end
