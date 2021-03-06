module Parking
  module Cars
    class Audi < Brand
      @name = 'Audi'
      @country = 'Germany'
      @founders = 'August Horch'
      @foundation_date = Date.new(1932, 6, 29)
      @foundation_place = 'Zwickau, Germany'
      @models = [
        '100',
        '200',
        '5000',
        '80',
        '90',
        'A1',
        'A2',
        'A3',
        'A4',
        'A5',
        'A6',
        'A7',
        'A8',
        'Allroad',
        'E-tron',
        'Q2',
        'Q3',
        'Q5',
        'Q7',
        'Q8',
        'Quattro',
        'R8',
        'S1 (1984)',
        'TT',
        'V8'
      ]
    end
  end
end