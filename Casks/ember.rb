cask "ember" do
  version "1.2.0"
  sha256 "f4f873b9f4c2847a6b0ed834efe466cfbc7c8509d43d0434240d091dabcf6e1b"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
