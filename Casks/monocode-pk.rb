cask "monocode-pk" do
  version "2026.09.39"
  sha256 "2bc72f54c6e9e05fc58797cfca6a346fa7aed8cd59ba670f77162b2dd0c8eff9"

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
