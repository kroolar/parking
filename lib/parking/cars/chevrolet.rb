module Parking
  module Cars
    class Chevrolet < Brand
      @name = 'Chevrolet'
      @country = 'USA'
      @founders = [
        'Louis Chevrolet',
        'William Crapo Durant',
        'Samuel McLaughlin',
        'Arthur Chevrolet',
        'Edwin R. Campbell',
        'William Little'
      ]
      @foundation_date = Date.new(1911, 11, 3)
      @foundation_place = 'Detroit, USA'
      @models = [
        'Alero',
        'Astro',
        'Avalanche',
        'Aveo',
        'Beretta',
        'Blazer',
        'Camaro',
        'Caprice Classic',
        'Captiva',
        'Cavalier',
        'Corsica',
        'Corvette',
        'Cruze',
        'Epica',
        'Evanda',
        'Express',
        'G20',
        'G30',
        'Gladiator',
        'HHR',
        'Impala',
        'Kalos',
        'Lacetti',
        'Lumina',
        'Malibu',
        'Matiz',
        'Monte Carlo',
        'Nubira',
        'Orlando',
        'Rezzo',
        'S-10',
        'Silverado',
        'Spark',
        'Spectrum',
        'Sprint',
        'Suburban',
        'Tacuma',
        'Tahoe',
        'Tracker',
        'TrailBlazer',
        'Trax',
        'Venture',
        'Volt'
      ]
    end
  end
end
