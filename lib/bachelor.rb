require 'pry'

def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    if contestant["status"] = "Winner"
      return contestant["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestants|
    contestants.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, contestants|
    contestants.each do |contestant|
      if contestant["hometown"] == hometown
        counter += 1
      end
    end
  end
  counter
end
