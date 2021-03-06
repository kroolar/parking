module Parking
  module Cars
    class Subaru < Brand
      @name = 'Subaru'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Baja',
        'BRZ',
        'Forester',
        'Impreza',
        'Justy',
        'Legacy',
        'Leone',
        'Levorg',
        'Libero',
        'M70',
        'Outback',
        'SVX',
        'Trezia',
        'Tribeca',
        'Vivio',
        'WRX STI',
        'XT',
        'XV'
      ]
    end
  end
end