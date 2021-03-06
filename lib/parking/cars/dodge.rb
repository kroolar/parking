module Parking
  module Cars
    class Dodge < Brand
      @name = 'Dodge'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Avenger',
        'B 250',
        'Caliber',
        'Caravan',
        'Challenger',
        'Charger',
        'Daytona',
        'Durango',
        'Dynasty',
        'Intrepid',
        'Journey',
        'Magnum',
        'Neon',
        'Nitro',
        'Ram',
        'Shadow',
        'Spirit',
        'Stealth',
        'Stratus',
        'Viper'
      ]
    end
  end
end