# Seeded by hand from the v0.1.0 release; GoReleaser overwrites this on the
# next tagged release once the tap token is configured.
cask "kaku" do
  version "0.1.0"

  on_macos do
    on_intel do
      sha256 "d7007f4fdc741f041082399b20ea098b1507150982356d0d202f4b61b6d9d780"
      url "https://github.com/tamnd/kaku/releases/download/v#{version}/kaku_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "ad286b63d8ca9c573362895d2a3b5e0aaecb44f13ffc817d5e4889739c802ae5"
      url "https://github.com/tamnd/kaku/releases/download/v#{version}/kaku_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "00bdaecc43905aa8e44429e9b0b95d702b9e809d67adf234e8bb56031cf0882a"
      url "https://github.com/tamnd/kaku/releases/download/v#{version}/kaku_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "27f729b79498d1418f6b1a0d7bcc0c53fd034a37ee94b24449855bb1d394fc1f"
      url "https://github.com/tamnd/kaku/releases/download/v#{version}/kaku_#{version}_linux_arm64.tar.gz"
    end
  end

  name "kaku"
  desc "A coding agent that lives in your terminal"
  homepage "https://github.com/tamnd/kaku"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "kaku"

  # No zap stanza required

end
