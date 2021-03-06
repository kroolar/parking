module Parking
  module Cars
    class Iveco < Brand
      @name = 'Iveco'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Daily',
        'Turbo Daily 35-12'
      ]
    end
  end
end