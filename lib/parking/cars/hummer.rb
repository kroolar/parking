module Parking
  module Cars
    class Hummer < Brand
      @name = 'Hummer'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'H1',
        'H2',
        'H3'
      ]
    end
  end
end