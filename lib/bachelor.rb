def get_first_name_of_season_winner(data, season_num)
  # code here
  temp = ""
  data.each do |num, person|
      puts 
     if season_num.to_s == num.to_s
          person.each do |stats,deets|
            if stats[:status] == "Winner"
                temp = stats[:name].split(" ")[0]
            end
          end
     end
  end
  temp
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
