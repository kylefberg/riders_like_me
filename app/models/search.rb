class Search < ActiveRecord::Base

def self.search query
  wildcarded_query = "%#{query}%"
  where(
    "name ILIKE :name OR sex ILIKE :sex OR my_experience ILIKE :my_experience OR street ILIKE :street OR ")

end


end
