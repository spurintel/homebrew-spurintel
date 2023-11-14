# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spurctx < Formula
  desc ""
  homepage "https://github.com/spurintel/spurctx-cli"
  version "0.0.2"

  on_macos do
    url "https://github.com/spurintel/spurctx-cli/releases/download/v0.0.2/spurctx-cli_0.0.2_darwin_all.tar.gz"
    sha256 "ae377f4c0df5a3572ed2f6c5438a474131e3542153af37548376f0f5c69ad8c4"

    def install
      bin.install "spurctx"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spurintel/spurctx-cli/releases/download/v0.0.2/spurctx-cli_0.0.2_linux_arm64.tar.gz"
      sha256 "c00b027ced74d7fc22decda7e1f63de1ee9bf4288378c452585e529fde4c7f71"

      def install
        bin.install "spurctx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spurintel/spurctx-cli/releases/download/v0.0.2/spurctx-cli_0.0.2_linux_amd64.tar.gz"
      sha256 "536912a685871fef89644cebe44daee45650af0cfa9f9ddcfaa7c89b575fb05f"

      def install
        bin.install "spurctx"
      end
    end
  end
end
