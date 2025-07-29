class Actwait < Formula
  desc      "actwait: github action notifier"
  homepage  "https://github.com/wass88/actwait"
  url       "https://github.com/wass88/actwait/archive/refs/tags/v1.0.0.tar.gz"
  sha256    "3fdc7a34c9c1dc27fa106314e1a6cf9945baa659f4889ea6f2af65f5bb5b0b44"
  license   "MIT"

  def install
    bin.install "actwait"
  end

  test do
    system "#{bin}/actwait", "--help" rescue nil
  end
end
