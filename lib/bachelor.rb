require 'pry'

def get_first_name_of_season_winner(data, season)
  contestant_array = data[season]
  contestant_array.each do |hash|
    hash.each do |key, value|
      if value == "Winner"
      return hash["name"].split.first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.keys.each do |season|
    data[season].each do |key, value|
      binding.pry
      if value == occupation
        return data[season]["name"]

    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
