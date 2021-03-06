module Parking
  module Cars
    class Cadillac < Brand
      @name = 'Cadillac'
      @country = 'USA'
      @founders = ['Henry Leland', 'William Murphy']
      @foundation_date = Date.new(1902, 8, 22)
      @foundation_place = 'Detroit, USA'
      @models = [
        'BLS',
        'Catera',
        'CTS',
        'DeVille',
        'DTS',
        'Eldorado',
        'Escalade',
        'Fleetwood',
        'SeVille',
        'SRX',
        'STS',
        'XLR'
      ]
    end
  end
end
