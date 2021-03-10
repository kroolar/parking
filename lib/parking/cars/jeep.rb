module Parking
  module Cars
    class Jeep < Brand
      @name = 'Jeep'
      @country = 'USA'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Cherokee',
        'Commander',
        'Compass',
        'Grand Cherokee',
        'Liberty',
        'Patriot',
        'Renegade',
        'Wagoneer',
        'Wrangler'
      ]
    end
  end
end
