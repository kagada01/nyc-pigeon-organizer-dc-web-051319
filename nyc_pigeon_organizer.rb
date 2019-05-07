require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, hash), result| 
    hash.each do |category, pigeons|
      pigeons.each do |pigeon|
        result[pigeon] ||= {}
        binding.pry
      end
    end
  end
end