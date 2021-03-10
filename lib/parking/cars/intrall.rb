module Parking
  module Cars
    class Intrall < Brand
      @name = 'Intrall'
      @country = 'Great Britain'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Honker 2000',
        'Lublin 3'
      ]
    end
  end
end
