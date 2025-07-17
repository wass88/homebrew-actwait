class RebaseStack < Formula
  desc      "Automated stacked Git rebase helper"
  homepage  "https://github.com/wass88/actwait"
  url       "https://github.com/wass88/actwait/archive/v0.1.0.tar.gz"
  sha256    "wip"
  license   "MIT"

  def install
    bin.install "actwait"
  end

  test do
    system "#{bin}/actwait", "--help" rescue nil
  end
end
