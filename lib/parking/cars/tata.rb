module Parking
  module Cars
    class Tata < Brand
      @name = 'Tata'
      @country = 'India'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Indica',
        'Indigo',
        'Nano',
        'Safari',
        'Xenon'
      ]
    end
  end
end
