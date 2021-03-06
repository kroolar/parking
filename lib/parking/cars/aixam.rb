module Parking
  module Cars
    class Aixam < Brand
      @name = 'Aixam'
      @country = 'France'
      @founders = []
      @foundation_date = Date.new(1983)
      @foundation_place = ''
      @models = [
        'A 721',
        'A 741',
        'A 751',
        'City',
        'Coupe',
        'Crossline',
        'Crossover',
        'Miniauto'
      ]
    end
  end
end