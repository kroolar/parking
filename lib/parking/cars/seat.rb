module Parking
  module Cars
    class Seat < Brand
      @name = 'Seat'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Alhambra',
        'Altea',
        'Arona',
        'Arosa',
        'Ateca',
        'Cordoba',
        'Exeo',
        'Ibiza',
        'Inca',
        'Leon',
        'Malaga',
        'Marbella',
        'Mii',
        'Ronda',
        'Tarraco',
        'Terra',
        'Toledo'
      ]
    end
  end
end