cask "pkmedia-downloader" do
  version "1.2026.12"
  sha256 "abd89c82ae00e2ad0920ea500ff1b4dd590a313b7d206b3bbd46a60fa1805f4a"

  url "https://github.com/mondary/media-downloader/releases/download/v#{version}/PKMediaDownloader-v#{version}-macos-arm64.dmg"
  name "PKMediaDownloader"
  desc "Native macOS video downloader powered by yt-dlp"
  homepage "https://github.com/mondary/media-downloader"

  depends_on macos: ">= :sonoma"
  depends_on formula: "yt-dlp"
  depends_on formula: "ffmpeg"

  app "PKMediaDownloader.app"
end
