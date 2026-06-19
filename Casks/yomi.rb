cask "yomi" do
  desc "Read any web page, or a whole website, into clean Markdown"
  homepage "https://github.com/tamnd/yomi"
  version "0.3.0"

  on_arm do
    url "https://github.com/tamnd/yomi/releases/download/v#{version}/yomi_#{version}_darwin_arm64.tar.gz"
    sha256 "438ba591cc28bab2f1c87ddecddbac78041e4243cd8a33441746ce2f20aee24f"

    binary "yomi"
  end
  on_intel do
    url "https://github.com/tamnd/yomi/releases/download/v#{version}/yomi_#{version}_darwin_amd64.tar.gz"
    sha256 "76bc51e00cd2335dbe63e3a566cf1cbb8bb03f1a9dfc5a9a28c7ff0e610e124e"

    binary "yomi"
  end
end
