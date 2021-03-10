module Parking
  module Cars
    class Mini < Brand
      @name = 'Mini'
      @country = 'Great Britain'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Cabrio',
        'Clubman',
        'Countryman',
        'Coupe',
        'Mini',
        'One',
        'Paceman',
        'Roadster'
      ]
    end
  end
end
