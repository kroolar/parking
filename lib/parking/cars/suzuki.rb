module Parking
  module Cars
    class Suzuki < Brand
      @name = 'Suzuki'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Alto',
        'Baleno',
        'Carry',
        'Celerio',
        'Grand Vitara',
        'Ignis',
        'Jimny',
        'Kizashi',
        'Liana',
        'Maruti',
        'Reno',
        'Samurai',
        'Splash',
        'Swift',
        'SX4',
        'Vitara',
        'Wagon',
        'x90',
        'XL7'
      ]
    end
  end
end