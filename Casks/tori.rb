cask "tori" do
  desc "Build offline, browsable archives of X (Twitter) content"
  homepage "https://github.com/tamnd/tori"
  version "0.2.2"

  on_arm do
    url "https://github.com/tamnd/tori/releases/download/v#{version}/tori_#{version}_darwin_arm64.tar.gz"
    sha256 "a3868462075958177229553ee22060201edc1552ddcc8c4b365901cecdf28d90"

    binary "tori"
  end
  on_intel do
    url "https://github.com/tamnd/tori/releases/download/v#{version}/tori_#{version}_darwin_amd64.tar.gz"
    sha256 "38411472e5fa7a31790b4d1a919d1fa5dc30da9a836b0b2f7a8cc7924ae609a3"

    binary "tori"
  end
end
