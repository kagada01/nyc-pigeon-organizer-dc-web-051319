require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, hash), storage| 
    hash.each do |category, pigeons|
      pigeons.each do |pigeon|
        storage[pigeon] ||= {}
        storage[name][key] ||= []
        binding.pry
      end
    end
  end
end