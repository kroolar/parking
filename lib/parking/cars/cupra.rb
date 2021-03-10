module Parking
  module Cars
    class Cupra < Brand
      @name = 'Cupra'
      @country = 'Spain'
      @founders = []
      @foundation_date = Date.new(2018, 2, 22)
      @foundation_place = ''
      @models = [
        'Ateca',
        'Formentor',
        'Leon'
      ]
    end
  end
end
