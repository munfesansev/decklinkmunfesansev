class Decklink < Formula
  homepage "https://github.com/munfesansev"
  url "https://github.com/munfesansev/decklinkmunfesansev/blob/master/decklinkfede.tar.gz"
  sha256 "eb5ac8b71848fd18dd486a632e308e294a7185920bafde25883a13224da902f8"

  def install
    include.install Dir["include/*"]
  end
end
