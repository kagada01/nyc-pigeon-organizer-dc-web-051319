require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, hash), storage| 
    hash.each do |category, pigeons|
      pigeons.each do |pigeon|
        storage[pigeon] ||= {}
        storage[pigeon][key] ||= []
        storage[pigeon][key] << category.to_s
        binding.pry
      end
    end
  end
end