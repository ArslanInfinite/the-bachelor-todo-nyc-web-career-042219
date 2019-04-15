require 'pry'

def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    if contestant["status"] = "Winner"
      return contestant["name"].split[0]
    end
  end
end
