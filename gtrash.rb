# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtrash < Formula
  desc "A Trash CLI manager written in Go"
  homepage "https://github.com/umlx5h/gtrash"
  version "0.0.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/umlx5h/gtrash/releases/download/v0.0.5/gtrash_Darwin_x86_64.tar.gz"
      sha256 "2340c5bade94ee5fab8d547b54a302e814f2421dc464d3a1d5348e5692bf1ac7"

      def install
        bin.install "gtrash"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/umlx5h/gtrash/releases/download/v0.0.5/gtrash_Darwin_arm64.tar.gz"
      sha256 "90cfd9b62da86c204f2e09c31d859f0e30f5e16ff5d893f9160198d3e8e77efd"

      def install
        bin.install "gtrash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/umlx5h/gtrash/releases/download/v0.0.5/gtrash_Linux_arm64.tar.gz"
      sha256 "2b5d032d72ee38d9003ba57c38dc14c0c1ed6fa1be35ad4acfe16a53d89b09a8"

      def install
        bin.install "gtrash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/umlx5h/gtrash/releases/download/v0.0.5/gtrash_Linux_x86_64.tar.gz"
      sha256 "1101318d63ebfd705df82d8dce9188326009b0ea62924bc4e285b54d19f995b7"

      def install
        bin.install "gtrash"
      end
    end
  end
end
