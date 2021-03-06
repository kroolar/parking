module Parking
  module Cars
    class Bmw < Brand
      @name = 'BMW'
      @country = 'Germany'
      @founders = ['Karl Rapp', 'Camillo Castiglioni', 'Gustav Otto', 'Franz Josef Popp']
      @foundation_date = Date.new(1916, 3, 7)
      @foundation_place = 'Monachium, Germany'
      @models = [
        '600',
        'i3',
        'i8',
        'Seria 02',
        'Seria 1',
        'Seria 2',
        'Seria 3',
        'Seria 4',
        'Seria 5',
        'Seria 6',
        'Seria 7',
        'Seria 8',
        'X1',
        'X2',
        'X3',
        'X4',
        'X5',
        'X6',
        'X7',
        'Z1',
        'Z3',
        'Z4',
        'Z8'
      ]
    end
  end
end