cask "monocode-pk" do
  version "2026.09.39"
  sha256 "7cb18d3cc19d6c15d444b9aa5610ab9759edcc82050dc203f7f14498570aa27f"

  url "https://github.com/mondary/monocode/releases/download/pk-#{version}/MonoCodePK_#{version}_aarch64.dmg"
  name "MonoCode PK"
  desc "Fork of MonoCode with multi-provider agent workspaces, live project rail and CodexBar quotas"
  homepage "https://github.com/mondary/monocode"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Apk-/, "")
    end
  end

  app "MonoCode PK.app"
end
