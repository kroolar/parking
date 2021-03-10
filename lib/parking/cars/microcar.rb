module Parking
  module Cars
    class Microcar < Brand
      @name = 'Microcar'
      @country = 'Japan'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Due',
        'Flex',
        'MGo'
      ]
    end
  end
end
