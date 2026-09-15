cask "monocode-pk" do
  version "2026.09.39"
  sha256 "5d6d6d21587ac3ba72bb54347d7d94983692e591fe3e7031b373b247dd34508e"

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
