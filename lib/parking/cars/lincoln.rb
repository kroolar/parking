module Parking
  module Cars
    class Lincoln < Brand
      @name = 'Lincoln'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Aviator',
        'Blackwood',
        'Continental',
        'LS',
        'Mark LT',
        'MKS',
        'MKX',
        'MKZ',
        'Navigator',
        'Town Car',
        'Zephyr'
      ]
    end
  end
end