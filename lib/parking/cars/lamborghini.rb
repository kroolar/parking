module Parking
  module Cars
    class Lamborghini < Brand
      @name = 'Lamborghini'
      @country = 'Italy'
      @founders = ['Ferruccio Lamborghini']
      @foundation_date = Date.new(1963, 5)
      @foundation_place = "Sant'Agata Bolognese, Italy"
      @models = [
        'Aventador',
        'Countach',
        'Diablo',
        'Gallardo',
        'Huracan',
        'Miura',
        'Murcielago',
        'Urus',
        'Veneno'
      ]
    end
  end
end
