cask "monocode-pk" do
  version "2026.09.41"
  sha256 "dce6aec258ead786e1a9498851a75a8fd7b701f57af4c2ffb057c2faa98aaf0e"

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
