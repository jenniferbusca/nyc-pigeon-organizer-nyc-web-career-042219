require "pry"
def nyc_pigeon_organizer(pigeon_data)
  
  hash = Hash.new

  pigeon_data.each do |attribute, attribute_types|
    attribute_types.each do |key, value|
      value.each do |value_attribute|

        if !hash[value_attribute]
          hash[value_attribute] = {}
        end

        if !hash[value_attribute][attribute]
          hash[value_attribute][attribute] = []
          hash[value_attribute][attribute] << key.to_s
        else
          hash[value_attribute][attribute] << key.to_s
        end

      end
    end
  end
  return hash
end
