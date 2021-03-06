module Parking
  module Cars
    class Pontiac < Brand
      @name = 'Pontiac'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '6000',
        'Aztek',
        'Bonneville',
        'Fiero',
        'Firebird',
        'G6',
        'Grand Am',
        'Grand Prix',
        'GTO',
        'Le Mans',
        'Montana',
        'Sunbird',
        'Sunfire',
        'Trans Am',
        'Trans Sport',
        'Vibe'
      ]
    end
  end
end