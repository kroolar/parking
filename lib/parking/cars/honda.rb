module Parking
  module Cars
    class Honda < Brand
      @name = 'Honda'
      @country = 'Japan'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Accord',
        'City',
        'Civic',
        'Concerto',
        'CR-V',
        'CR-Z',
        'CRX',
        'Element',
        'FR-V',
        'HR-V',
        'Insight',
        'Integra',
        'Jazz',
        'Legend',
        'Logo',
        'NSX',
        'Odyssey',
        'Pilot',
        'Prelude',
        'Ridgeline',
        'S 2000',
        'Shuttle',
        'Stream',
        'Vamos'
      ]
    end
  end
end