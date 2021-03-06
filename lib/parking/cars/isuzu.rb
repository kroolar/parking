module Parking
  module Cars
    class Isuzu < Brand
      @name = 'Isuzu'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Amigo',
        'Axiom',
        'Campo',
        'D-Max',
        'Gemini',
        'Midi',
        'MU',
        'Piazza',
        'Rodeo',
        'Stylus',
        'Trooper'
      ]
    end
  end
end