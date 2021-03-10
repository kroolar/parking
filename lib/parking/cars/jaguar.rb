module Parking
  module Cars
    class Jaguar < Brand
      @name = 'Jaguar'
      @country = 'Great Britain'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'E-Pace',
        'E-Type',
        'F-Pace',
        'F-Type',
        'I-Pace',
        'S-Type',
        'X-Type',
        'XE',
        'XF',
        'XJ',
        'XJ8',
        'XJR',
        'XJS',
        'XK',
        'XK8',
        'XKR'
      ]
    end
  end
end
