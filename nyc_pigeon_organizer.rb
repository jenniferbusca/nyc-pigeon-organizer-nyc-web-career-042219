require "pry"

# def nyc_pigeon_organizer(pigeon_data)
#   pigeon_list = {}
#   pigeon_data.each do |attribute, attribute_data|
#     pigeon_data[:gender].each do |gender_type, array|
#     array.each {|name| pigeon_list[name] = Hash.new}
#       pigeon_list.each do | k, v|

#         # if attribute_data.values.include?(k)
#           pigeon_list[k][attribute] = []
#           # binding.pry
#       end
#     end
#   end
#   return pigeon_list
# end

# def nyc_pigeon_organizer(pigeon_data)
  
#   pigeon_list = {}
  # pigeon_data[:gender].each do |gender_type, array|
  # array.each {|name| pigeon_list[name] = Hash.new}
  # end
 
#   pigeon_list.each do |pigeon_name, pigeon_attributes| 
  
#   pigeon_data.each do |attribute, attribute_data|

#     attribute_data.each do |k, v|



#       pigeon_name[attribute] = k
#     end
#     end
#   end
#   return pigeon_list
# end

def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data[:gender].each do |gender_type, array|
  array.each {|name| pigeon_list[name] = Hash.new}
  end
  
  pigeon_data.each do |type, hash|
    hash.each do |attribute, attribute_values|

            binding.pry
      # pigeon_list[type][:style] ||= []
      # pigeon_list[type][:style] << type
    end
  end
  pigeon_list
end
