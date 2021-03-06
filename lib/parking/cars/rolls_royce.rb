module Parking
  module Cars
    class RollsRoyce < Brand
      @name = 'Rolls-Royce'
      @country = ''
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Corniche',
        'Ghost',
        'Phantom',
        'Silver Seraph',
        'Wraith'
      ]
    end
  end
end