module Parking
  module Cars
    class AstonMartin < Brand
      @name = 'Aston Martin'
      @country = 'Great Britain'
      @founders = ['Lionel Martin', 'Robert Bamford']
      @foundation_date = Date.new(1913, 1, 15)
      @foundation_place = 'London, Great Britain'
      @models = [
        'Cygnet',
        'DB5',
        'DB7',
        'DB9',
        'DBS',
        'Rapide',
        'V12 Vanquish',
        'V12 Vantage',
        'V8 Vantage'
      ]
    end
  end
end