module Parking
  module Cars
    class Talbot < Brand
      @name = 'Talbot'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Bagheera',
        'Horizon',
        'Murena',
        'Rancho',
        'Samba',
        'Solara',
        'Tagora'
      ]
    end
  end
end