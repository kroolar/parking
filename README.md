# Parking

Parking allows you to generate information about brands and models of cars and motorcycles

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'parking'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install parking

## Usage

```ruby
require 'parking'

Parking::Cars.brands                        # => ['Abarth', 'Acura', 'Aixam', ...], 
Parking::Cars.random                        # => 'Renault Megane'
Parking::Cars::Volkswagen.random            # => 'Passat'

Parking::Cars::Audi.name                    # => 'Audi'
Parking::Cars::BMW.country                  # => 'Germany'
Parking::Cars::Dacia.foundation_date        # => '1903-06-16'
Parking::Cars::Ferrari.foundation_place     # => Maranello, Italy'
Parking::Cars::Abarth.founders              # => ['Carlo Abarth', 'Armando Scagliarini']
Parking::Cars::Lamborghini.models           # => ['Aventador', 'Countach', 'Diablo', ...]
```