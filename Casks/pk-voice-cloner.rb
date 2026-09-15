cask "pk-voice-cloner" do
  version "0.6.0"
  sha256 "5c843eb8a4a47fd241231139f4c6288f5e0d5386af9650d6bd0f96fcfc206b02"

  url "https://github.com/mondary/Macos_PKvoicecloner/releases/download/v#{version}/PKVoiceCloner-#{version}.dmg"
  name "PK Voice Cloner"
  desc "Local voice cloning studio on Apple Silicon — VoxCPM2, dots.tts, Qwen3 and Pocket TTS, 100% offline"
  homepage "https://github.com/mondary/Macos_PKvoicecloner"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Av/, "")
    end
  end

  app "PK Voice Cloner.app"
end
