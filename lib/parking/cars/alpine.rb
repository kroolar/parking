module Parking
  module Cars
    class Alpine < Brand
      @name = 'Alpine'
      @country = 'France'
      @founders = ['Jean Rédélé']
      @foundation_date = Date.new(1955, 6, 22)
      @foundation_place = 'Dieppe, France'
      @models = [
        'A110'
      ]
    end
  end
end
