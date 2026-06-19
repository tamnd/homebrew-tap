cask "kage" do
  desc "Clone any website for offline viewing, with the JavaScript stripped out"
  homepage "https://github.com/tamnd/kage"
  version "0.3.6"

  on_arm do
    url "https://github.com/tamnd/kage/releases/download/v#{version}/kage_#{version}_darwin_arm64.tar.gz"
    sha256 "7b3e55424a9e876bd20c0995165e43df83c64e6dcc92bee3d6c8f0c1a2de5ee5"

    binary "kage"
  end
  on_intel do
    url "https://github.com/tamnd/kage/releases/download/v#{version}/kage_#{version}_darwin_amd64.tar.gz"
    sha256 "36d3072f0ba2b39c392e092702901353c128a0273a9d1380df67b7b1369e3478"

    binary "kage"
  end
end
