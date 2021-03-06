class Brand
  class << self
    attr_reader :country,
                :foundation_date,
                :foundation_place,
                :founders,
                :models,
                :name

    def foundation
      {
        date: foundation_date,
        founders: founders,
        place: foundation_place
      }
    end

    def random
      models.sample
    end
  end
end
