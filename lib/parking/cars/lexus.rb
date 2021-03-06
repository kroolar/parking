module Parking
  module Cars
    class Lexus < Brand
      @name = 'Lexus'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'CT',
        'ES',
        'GS',
        'GX',
        'HS',
        'IS',
        'LC',
        'LS',
        'LX',
        'NX',
        'RC',
        'RX',
        'RX L',
        'SC',
        'UX'
      ]
    end
  end
end