module Parking
  module Cars
    class Buick < Brand
      @name = 'Buick'
      @country = 'USA'
      @founders = ['David Dunbar Buick']
      @foundation_date = Date.new(1899)
      @foundation_place = ''
      @models = [
        'Century',
        'Electra',
        'Enclave',
        'LaCrosse',
        'LeSabre',
        'Lucerne',
        'Park Avenue',
        'Rainier',
        'Regal',
        'Rendezvous',
        'Riviera',
        'Roadmaster',
        'Skylark',
        'Terraza'
      ]
    end
  end
end
