cask "ember" do
  version "1.5.0"
  sha256 "df0460e34d3a8ea5648a5735b19bf20624a24e71c13926e16ddc1c34b77a9770"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
