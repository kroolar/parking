module Parking
  module Cars
    class Lotus < Brand
      @name = 'Lotus'
      @country = 'Great Britain'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Elise',
        'Esprit',
        'Europa',
        'Evora',
        'Exige S'
      ]
    end
  end
end
