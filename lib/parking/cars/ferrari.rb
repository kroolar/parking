module Parking
  module Cars
    class Ferrari < Brand
      @name = 'Ferrari'
      @country = 'Italy'
      @founders = ['Enzo Ferrari']
      @foundation_date = Date.new(1947)
      @foundation_place = 'Maranello, Italy'
      @models = [
        '360',
        '430',
        '456 GTA',
        '458 Italia',
        '550 Barcheta',
        '575M Maranello',
        '599 GTB Fiorano',
        '612 Scaglietti',
        'California',
        'Enzo',
        'Testarossa'
      ]
    end
  end
end
