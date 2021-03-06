module Parking
  module Cars
    class Maserati < Brand
      @name = 'Maserati'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Biturbo',
        'Coupe',
        'Ghibli',
        'Gran Cabrio',
        'GranSport',
        'GranTurismo',
        'Levante',
        'MC12',
        'Quattroporte',
        'Spyder'
      ]
    end
  end
end