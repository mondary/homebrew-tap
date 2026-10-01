cask "pkarchives" do
  version "2026.10.12"
  sha256 "01e8959402fb0d942330fd6362e24cec11c05fb5171fbee475b50a360349c671"

  url "https://github.com/mondary/Macos_PKarchives/releases/download/v#{version}/PKarchives-#{version}.dmg"
  name "PKarchives"
  desc "Archive Desktop files to Google Drive using rclone"
  homepage "https://github.com/mondary/Macos_PKarchives"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].delete_prefix("v")
    end
  end

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "PKarchives-#{version}.app"

  caveats "This app is not notarized. If macOS blocks it on first launch, Control-click the app and choose Open."
end
