module Parking
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
        'SsangYong',
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
        brand_class = Object.const_get(class_name(brands.sample))

        "#{brand_class.name} #{brand_class.models.sample}"
      end

      def method_missing(method, *args)
        if method.to_s.start_with?('from')
          country = method.to_s.sub('from_', '')
          country.sub!('_', ' ')

          brands.map do |brand|
            brand_class = Object.const_get(class_name(brand))

            brand_class.name if brand_class.country.downcase == country
          end.compact
        end
      end

      def countries
        brands.map { |brand| Object.const_get(class_name(brand)).country }.uniq
      end

      private

      def class_name(brand)
        brand.gsub!('-', ' ') if brand == 'Rolls-Royce'
        brand.gsub!('L', ' L') if brand == 'DeLorean'
        brand.gsub!('Y', ' Y') if brand == 'SsangYong'

        brand.split.size > 1 && brand.delete!(' ') || brand.capitalize!

        "Parking::Cars::#{brand}"
      end
    end
  end
end