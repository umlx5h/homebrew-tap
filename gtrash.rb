# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtrash < Formula
  desc "A Trash CLI manager written in Go"
  homepage "https://github.com/umlx5h/gtrash"
  version "0.0.6"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/umlx5h/gtrash/releases/download/v0.0.6/gtrash_Darwin_x86_64.tar.gz"
      sha256 "3a3343c35f39407908aa9b5cd0a9445c07b3301a4f5b0813b694ae78d5a1c2d0"

      def install
        bin.install "gtrash"
      end
    end
    on_arm do
      url "https://github.com/umlx5h/gtrash/releases/download/v0.0.6/gtrash_Darwin_arm64.tar.gz"
      sha256 "449d6d77550c28c966fb758c2d3070c9fc5ed7ca5bc4921cbaa770fb3b709b47"

      def install
        bin.install "gtrash"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/umlx5h/gtrash/releases/download/v0.0.6/gtrash_Linux_x86_64.tar.gz"
        sha256 "40d5560dc3ed34629f198203a6cce39529e413dbcbc48d8ebe1a3b716891d965"

        def install
          bin.install "gtrash"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/umlx5h/gtrash/releases/download/v0.0.6/gtrash_Linux_arm64.tar.gz"
        sha256 "6c0c761691227feb2aca7231c92641d7fd9cd93fdd39600be6b446b80b39fc7d"

        def install
          bin.install "gtrash"
        end
      end
    end
  end
end
