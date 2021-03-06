module Parking
  module Cars
    class Buick < Brand
      @name = 'Buick'
      @country = ''
      @founders = []
      @foundation_date = Date.new
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