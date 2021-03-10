module Parking
  module Cars
    class Lancia < Brand
      @name = 'Lancia'
      @country = 'Italy'
      @founders = []
      @foundation_date = Date.new(1903, 6, 16)
      @foundation_place = ''
      @models = [
        'Dedra',
        'Delta',
        'Kappa',
        'Lybra',
        'Musa',
        'Phedra',
        'Prisma',
        'Stratos',
        'Thema',
        'Thesis',
        'Voyager',
        'Ypsilon',
        'Zeta'
      ]
    end
  end
end
