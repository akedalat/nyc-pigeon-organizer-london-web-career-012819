require"pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, value_hash|
    value_hash.each do |color, name_array|
      name_array.each do |name|
        pigeon_name = name
            pigeon_list[name]=color
            binding.pry
      end
    end
  end
end
