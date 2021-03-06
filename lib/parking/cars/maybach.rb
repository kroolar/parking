module Parking
  module Cars
    class Maybach < Brand
      @name = 'Maybach'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '57',
        '62'
      ]
    end
  end
end