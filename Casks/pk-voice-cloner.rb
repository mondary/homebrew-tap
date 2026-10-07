cask "pk-voice-cloner" do
  version "2026.10.45"
  sha256 "fa56b6f4c979eaf1260980cd660fd38d72e000792c557a84f70c888851b1dc83"

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
