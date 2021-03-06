module Parking
  module Cars
    class Syrena < Brand
      @name = 'Syrena'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '100',
        '101',
        '102',
        '103',
        '104',
        '105',
        'Bosto',
        'R20'
      ]
    end
  end
end