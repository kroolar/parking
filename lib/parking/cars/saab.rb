module Parking
  module Cars
    class Saab < Brand
      @name = 'Saab'
      @country = 'Sweden'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '9-3',
        '9-5',
        '9-7X',
        '900',
        '9000',
        '99'
      ]
    end
  end
end
