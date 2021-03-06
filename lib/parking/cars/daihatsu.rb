module Parking
  module Cars
    class Daihatsu < Brand
      @name = 'Daihatsu'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '850',
        'Applause',
        'Charade',
        'Cuore',
        'Feroza',
        'Gran Move',
        'Hijet',
        'Materia',
        'Move',
        'Opti',
        'Rocky',
        'Sirion',
        'Terios',
        'Trevis',
        'YRV'
      ]
    end
  end
end