cask "ember" do
  version "1.0.0"
  sha256 "c52bd05cbe38e04152004463157a0820049b9da764e98e85aefb9ea13a5a1c0a"

  url "https://github.com/arcimun/ember/releases/download/v#{version}/Ember-#{version}.dmg"
  name "Ember"
  desc "Voice-to-text for macOS. Groq Whisper STT with LLM grammar correction."
  homepage "https://github.com/arcimun/ember"

  depends_on formula: "sox"

  app "Ember.app"

  zap trash: [
    "~/.config/ember",
    "~/Library/Logs/Ember.log",
  ]
end
