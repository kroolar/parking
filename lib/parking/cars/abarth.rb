module Parking
  module Cars
    class Abarth < Brand
      @name = 'Abarth'
      @country = 'Italy'
      @founders = ['Carlo Abarth', 'Armando Scagliarini']
      @foundation_date = Date.new(1949, 3, 31)
      @foundation_place = 'Bologna, Italy'
      @models = [
        '124 Spider',
        '500',
        'Grande Punto',
        'Punto',
        'Punto Evo'
      ]
    end
  end
end
