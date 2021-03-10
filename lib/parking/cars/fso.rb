module Parking
  module Cars
    class Fso < Brand
      @name = 'FSO'
      @country = 'Poland'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '1500',
        'Lanos',
        'Lublin',
        'Matiz',
        'Polonez',
        'Warszawa',
        'Żuk'
      ]
    end
  end
end
