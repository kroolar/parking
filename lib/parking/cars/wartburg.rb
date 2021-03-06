module Parking
  module Cars
    class Wartburg < Brand
      @name = 'Wartburg'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '1.3',
        '1000',
        '353'
      ]
    end
  end
end