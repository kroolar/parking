module Parking
  module Cars
    class Trabant < Brand
      @name = 'Trabant'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '1.1',
        '600',
        '601'
      ]
    end
  end
end