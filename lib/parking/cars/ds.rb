module Parking
  module Cars
    class Ds < Brand
      @name = 'DS'
      @country = 'France'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '3',
        '3 Crossback',
        '4',
        '5',
        '7'
      ]
    end
  end
end
