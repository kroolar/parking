module Parking
  module Cars
    class Ligier < Brand
      @name = 'Ligier'
      @country = 'France'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'JS RC',
        'JS50',
        'JS50L'
      ]
    end
  end
end
