require "rake"

Gem::Specification.new do |s|
  s.name = "blastermind-ruby"
  s.version = "0.0.0"
  s.authors = ["Jay Hayes"]
  s.email = ["ur@iamvery.com"]
  s.homepage = "https://github.com/artists-formally-known-as-flippinclash/blastermind-ruby"
  s.summary = "A Ruby client for Blastermind"
  s.description = "A Ruby client for Blastermind"
  s.licenses = ["MIT"]

  s.files = FileList["lib/**/*.rb"]
  s.require_paths = ["lib"]

  s.add_development_dependency "pry", ">=0.9"
  s.add_development_dependency "rake", "~>10.4"
end
