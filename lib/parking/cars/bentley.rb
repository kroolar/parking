module Parking
  module Cars
    class Bentley < Brand
      @name = 'Bentley'
      @country = 'Great Britain'
      @founders = ['Walter Bentley', 'H. M. Bentley']
      @foundation_date = Date.new(1919, 1, 18)
      @foundation_place = 'London, Great Britain'
      @models = [
        'Arnage',
        'Azure',
        'Bentayga',
        'Brooklands',
        'Continental',
        'Mulsanne'
      ]
    end
  end
end