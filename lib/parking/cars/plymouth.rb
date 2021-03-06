module Parking
  module Cars
    class Plymouth < Brand
      @name = 'Plymouth'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Breeze',
        'Colt',
        'Laser',
        'Prowler',
        'Voyager'
      ]
    end
  end
end