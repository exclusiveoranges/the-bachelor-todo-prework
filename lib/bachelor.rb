require 'pry'
def get_first_name_of_season_winner(data, season)

  contestant_array = data[season]
  winner_name = contestant_array.each do |hash|

    hash.each do |key, value|
      if value = "Winner"
        hash["name"]
      end
    end
winner_name
  end
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
