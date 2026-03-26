cask "ember" do
  version "2.0.0.0"
  sha256 "7b4076a4c8c87677854f8c0e10775195be129a4faf91261b44ee640791c02a86"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
