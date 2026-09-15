cask "monocode-pk" do
  version "2026.09.39"
  sha256 "2ddde5f41c0b44db231843a7235a9903a7682f4f1d5e83c9a48353fc3b505f21"

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
