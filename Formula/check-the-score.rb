class CheckTheScore < Formula
  desc "CLI tool for checking sports scores"
  homepage "https://github.com/ChaseRensberger/check-the-score"
  version "0.1.0"
  url "https://github.com/ChaseRensberger/check-the-score/releases/download/v0.1.0/check-the-score"
  sha256 "72cf66641900b8873f2ca38bb85cdf086bdea44bfd70694e5d33357f4c47d5bc"

  def install
    bin.install "check-the-score"
  end

  test do
    system "#{bin}/check-the-score", "--version"
  end
end
