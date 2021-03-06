module Parking
  module Cars
    class Porsche < Brand
      @name = 'Porsche'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '356',
        '550 Spyder',
        '911',
        '914',
        '924',
        '928',
        '944',
        '959',
        '968',
        'Boxster',
        'Carrera GT',
        'Cayenne',
        'Cayman',
        'Macan',
        'Panamera',
        'Taycan'
      ]
    end
  end
end