module Parking
  module Cars
    class Chrysler < Brand
      @name = 'Chrysler'
      @country = 'USA'
      @founders = ['Walter Chrysler']
      @foundation_date = Date.new(1925, 6, 6)
      @foundation_place = 'Detroit, USA'
      @models = [
        '300C',
        '300M',
        'Aspen',
        'Cirrus',
        'Concorde',
        'Crossfire',
        'Daytona',
        'Grand Voyager',
        'Intrepid',
        'Laser',
        'LE Baron',
        'LHS',
        'Neon',
        'Pacifica',
        'PT Cruiser',
        'Saratoga',
        'Sebring',
        'Stratus',
        'Town & Country',
        'Vision',
        'Voyager'
      ]
    end
  end
end
