:warning: This is entirely broken and in progress. :warning:

# blastermind-ruby

A ruby client for Blastermind.

## Usage

### Create a match

```ruby
player = Blastermind::Player.new(name: "Jay")
match = Blastermind::Match.create(player: player)

match.name
# => "Blast of the Mind"
```
