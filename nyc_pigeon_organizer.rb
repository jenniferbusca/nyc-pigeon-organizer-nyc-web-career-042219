require "pry"
def nyc_pigeon_organizer(pigeon_data)
  hash = Hash.new
  pigeon_data.each do |attribute, attribute_types|
    attribute_types.each do |key, value|
      value.each do |value_attribute|
        if hash.include?(value_attribute)
          hash[value_attribute][attribute].to_a << key.to_s
        else
          # binding.pry
          hash[value_attribute] = {attribute => [key.to_s]}
        end
      end
    end
  end
  return hash
end
