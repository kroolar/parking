module Parking
  module Cars
    class SsangYoung < Brand
      @name = 'SsangYoung'
      @country = 'South Korea'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Actyon',
        'Actyon Sports',
        'Korando',
        'Kyron',
        'Musso',
        'Rexton',
        'Rodius',
        'Tivoli',
        'XLV'
      ]
    end
  end
end
