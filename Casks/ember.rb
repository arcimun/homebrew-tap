cask "ember" do
  version "1.8.0.0"
  sha256 "d54ffc58e842fc40e775fb84a08d63a587459ce50d296540e279e2b46876c895"
  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"
  app "Ember.app"
  auto_updates true
end
