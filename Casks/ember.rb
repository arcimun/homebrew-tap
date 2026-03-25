cask "ember" do
  version "1.4.0"
  sha256 "927c9d28c7fe72b01ff04c1f0b0b0496a2e39c18175bd413e96b3b2cac84e15d"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
