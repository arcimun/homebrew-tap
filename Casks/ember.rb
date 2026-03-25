cask "ember" do
  version "1.7.0.0"
  sha256 "a37027e8d2a6797782c81e0e27aa9c428966f4729e9511f42c89ee12ea6242b6"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
