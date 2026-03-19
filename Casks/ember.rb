cask "ember" do
  version "1.1.0.2"
  sha256 "0ecb2d14efd4bf29b99cbac8c653eee4db9545fddee8631829000f78d74a81aa"

  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"

  app "Ember.app"
  auto_updates true

  zap trash: [
    "~/.config/ember",
    "~/Library/Logs/Ember.log",
  ]
end
