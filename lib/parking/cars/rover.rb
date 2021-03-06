module Parking
  module Cars
    class Rover < Brand
      @name = 'Rover'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '100',
        '200',
        '25',
        '400',
        '45',
        '600',
        '75',
        '800',
        'Mini',
        'Montego'
      ]
    end
  end
end