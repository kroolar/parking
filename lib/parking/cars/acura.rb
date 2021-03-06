module Parking
  module Cars
    class Acura < Brand
      @name = 'Acura'
      @country = 'Japan'
      @founders = ['Sōichirō Honda']
      @foundation_date = Date.new(1986, 3, 27)
      @foundation_place = 'Tokio, Japan'
      @models = [
        'CL',
        'CSX',
        'EL',
        'Integra',
        'MDX',
        'NSX',
        'RDX',
        'RL',
        'RSX',
        'SLX',
        'TL',
        'TSX',
        'Vigor'
      ]
    end
  end
end