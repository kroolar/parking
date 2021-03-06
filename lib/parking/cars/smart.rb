module Parking
  module Cars
    class Smart < Brand
      @name = 'Smart'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Forfour',
        'Fortwo',
        'Roadster'
      ]
    end
  end
end