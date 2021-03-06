module Parking
  module Cars
    class Infiniti < Brand
      @name = 'Infiniti'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'EX',
        'FX',
        'G',
        'M',
        'Q30',
        'Q50',
        'Q60',
        'Q70',
        'QX',
        'QX30',
        'QX50',
        'QX60',
        'QX70'
      ]
    end
  end
end