module Parking
  module Cars
    class Skoda < Brand
      @name = 'Skoda'
      @country = 'Czech Republic'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '100',
        '1000MB',
        '105',
        '125',
        '130L',
        'Citigo',
        'Fabia',
        'Favorit',
        'Felicia',
        'Kamiq',
        'Karoq',
        'Kodiaq',
        'Octavia',
        'Praktik',
        'Rapid',
        'Roomster',
        'Scala',
        'Superb',
        'Yeti'
      ]
    end
  end
end
