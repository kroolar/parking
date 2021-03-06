module Parking
  module Cars
    class Yugo < Brand
      @name = 'Yugo'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '1100P',
        'Cabrio',
        'Florida',
        'Koral'
      ]
    end
  end
end