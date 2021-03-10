module Parking
  module Cars
    class Scion < Brand
      @name = 'Scion'
      @country = 'Japan'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'tC',
        'xA',
        'xD'
      ]
    end
  end
end
