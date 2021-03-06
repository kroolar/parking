module Cars
  class << self
    def brands
      [
      'Abarth',
      'Acura',
      'Aixam',
      'Alfa Romeo',
      'Alpine',
      'Aston Martin',
      'Audi',
      'Bentley',
      'BMW',
      'Bugatti',
      'Buick',
      'Cadillac',
      'Chatenet',
      'Chevrolet',
      'Chrysler',
      'Citroen',
      'Cupra',
      'Dacia',
      'Daewoo',
      'Daihatsu',
      'DeLorean',
      'Dodge',
      'DS',
      'Ferrari',
      'Fiat',
      'Ford',
      'FSO',
      'GAZ',
      'Geely',
      'Honda',
      'Hummer',
      'Hyundai',
      'Infiniti',
      'Intrall',
      'Isuzu',
      'Iveco',
      'Jaguar',
      'Jeep',
      'Kia',
      'Lamborghini',
      'Lancia',
      'Land Rover',
      'Landwind',
      'LDV',
      'Lexus',
      'Ligier',
      'Lincoln',
      'Lotus',
      'Lada',
      'Maserati',
      'Maybach',
      'Mazda',
      'Mercedes',
      'Mercury',
      'MG',
      'Microcar',
      'Mini',
      'Mitsubishi',
      'Nissan',
      'Opel',
      'Peugeot',
      'Plymouth',
      'Pontiac',
      'Porsche',
      'Proton',
      'Qoros',
      'Renault',
      'Rolls-Royce',
      'Rover',
      'Saab',
      'Scion',
      'Seat',
      'Skoda',
      'Smart',
      'Ssangyong',
      'Subaru',
      'Suzuki',
      'Syrena',
      'Talbot',
      'TATA',
      'Tesla',
      'Toyota',
      'Trabant',
      'UAZ',
      'Volkswagen',
      'Volvo',
      'Wartburg',
      'Yugo',
      'ZAZ'
    ]
    end

    def random
      make = brands.sample.humanize
      make_class = "Parking::Cars::#{make}".constantize
      model = make_class.models.sample

      "#{make} #{model}"
    end
  end
end