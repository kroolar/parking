module Parking
  module Cars
    class LandRover < Brand
      @name = 'Land Rover'
      @country = 'Great Britain'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Defender',
        'Discovery',
        'Discovery Sport',
        'Freelander',
        'Range Rover',
        'Range Rover Evoque',
        'Range Rover Sport',
        'Range Rover Velar'
      ]
    end
  end
end
