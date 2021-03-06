module Parking
  module Cars
    class Lada < Brand
      @name = 'Lada'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '110',
        '2101',
        '2102',
        '2103',
        '2104',
        '2105',
        '2106',
        '2107',
        'Kalina',
        'Niva',
        'OKA',
        'Samara'
      ]
    end
  end
end