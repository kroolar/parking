module Parking
  module Cars
    class Mercury < Brand
      @name = 'Mercury'
      @country = 'USA'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Cougar',
        'Grand Marquis',
        'Marauder',
        'Mariner',
        'Milan',
        'Montego',
        'Monterey',
        'Mountaineer',
        'Mystique',
        'Sable',
        'Tracer',
        'Villager'
      ]
    end
  end
end
