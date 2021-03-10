module Parking
  module Cars
    class Mg < Brand
      @name = 'MG'
      @country = 'Great Britain'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '6',
        'F',
        'MG3',
        'TF',
        'ZR',
        'ZS',
        'ZT'
      ]
    end
  end
end
