class CheckTheScore < Formula
  desc "CLI tool for checking sports scores"
  homepage "https://github.com/ChaseRensberger/check-the-score"
  version "0.1.0"
  url "https://github.com/ChaseRensberger/check-the-score/releases/download/v0.1.0/check-the-score"
  sha256 "eb753f053597365ccd3474dc002d570b8f931f33c0c60c9d57216a136d02c16d"

  def install
    bin.install "check-the-score"
  end

  test do
    system "#{bin}/check-the-score", "--version"
  end
end
