module Parking
  module Cars
    class AlfaRomeo < Brand
      @name = 'Alfa Romeo'
      @country = 'Italy'
      @founders = ['Nicola Romeo', 'Alexandre Darracq', 'Ugo Stella']
      @foundation_date = Date.new(1910, 6, 24)
      @foundation_place = 'Milan, Italy'
      @models = [
        '1300-Junior',
        '145',
        '146',
        '147',
        '155',
        '156',
        '159',
        '164',
        '166',
        '2000',
        '33',
        '4C',
        '75',
        '8C Competizione',
        'Brera',
        'Giulia',
        'Giulietta Nuova',
        'GT',
        'GTV',
        'MiTo',
        'Spider',
        'Sprint',
        'Stelvio'
      ]
    end
  end
end