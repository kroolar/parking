module Parking
  module Cars
    class Ldv < Brand
      @name = 'LDV'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Maxus'
      ]
    end
  end
end