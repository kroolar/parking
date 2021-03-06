module Parking
  module Cars
    class Uaz < Brand
      @name = 'UAZ'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        '2363',
        '3150 Sport',
        '3151',
        '3153-3159',
        '3160 Simbir',
        '3162',
        '3163 Patriot',
        '3165 Simba',
        '3741',
        '39094 Farmer',
        '469'
      ]
    end
  end
end