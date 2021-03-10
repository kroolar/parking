module Parking
  module Cars
    class DeLorean < Brand
      @name = 'DeLorean'
      @country = 'USA'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'DMC-12'
      ]
    end
  end
end
