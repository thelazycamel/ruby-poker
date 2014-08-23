Gem::Specification.new do |s|
  s.name     = "ruby-poker"
  s.version  = "1.0.1"
  s.platform = Gem::Platform::RUBY
  s.summary  = "Poker library in Ruby"
  s.description = "Ruby library for comparing poker hands and determining the winner."
  s.author   = "Rob Olson"
  s.email    = "rob@thinkingdigitally.com"
  s.homepage = "https://github.com/robolson/ruby-poker"
  s.license  = 'BSD'
  s.files    = ["CHANGELOG", 
                "examples/deck.rb", 
                "examples/quick_example.rb", 
                "lib/ruby-poker.rb",
                "lib/ruby-poker/card.rb", 
                "lib/ruby-poker/poker_hand.rb", 
                "LICENSE", 
                "Rakefile", 
                "README.rdoc", 
                "ruby-poker.gemspec"]
  s.require_paths << 'lib'

  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG", "LICENSE"]
  s.rdoc_options << '--title' << 'Ruby Poker Documentation' <<
                    '--main'  << 'README.rdoc' <<
                    '--inline-source' << '-q'

end
