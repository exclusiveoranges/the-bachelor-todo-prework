require 'pry'
def get_first_name_of_season_winner(data, season)
  new_array
  contestant_array = data[season]
  contestant_array.collect do |hash|

    hash.collect do |key, value|
      if value = "Winner"
        hash["name"]
      end
    end
  end
winner_name
end

def get_contestant_name(data, occupation)
  # code here
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
