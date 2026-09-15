cask "pk-voice-cloner" do
  version "0.6.0"
  sha256 "2027db5768f25d05b7976313f4c973cd450de4979de822ae8ed68860960a3b2f"

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
