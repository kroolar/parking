module Parking
  module Cars
    class Tesla < Brand
      @name = 'Tesla'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Model 3',
        'Model S',
        'Model X'
      ]
    end
  end
end