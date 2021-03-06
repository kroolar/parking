module Parking
  module Cars
    class Landwind < Brand
      @name = 'Landwind'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'CV9',
        'X6'
      ]
    end
  end
end