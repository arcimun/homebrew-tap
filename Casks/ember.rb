cask "ember" do
  version "1.6.0"
  sha256 "1d8674f765a2ff205eaa5cd7b45cc5a49d80ada5ee53a21e8681b58855292ac4"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
