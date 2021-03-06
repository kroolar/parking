module Parking
  module Cars
    class Bugatti < Brand
      @name = 'Bugatti'
      @country = 'France'
      @founders = ['Ettore Bugatti']
      @foundation_date = Date.new(1909)
      @foundation_place = 'Molsheim, France'
      @models = [
        'Chiron',
        'EB 118',
        'EB 218',
        'Veyron 16.4'
      ]
    end
  end
end
