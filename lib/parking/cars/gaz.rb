module Parking
  module Cars
    class Gaz < Brand
      @name = 'GAZ'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '21',
        '24',
        '69',
        'Gazela',
        'Sobol'
      ]
    end
  end
end