

  ages = { "Herman" => 32, "Lily" => 30, "Grndpa" => 402, "Eddie" => 10 }
  
  munsters ={ "Herman" => { "age" => 32, "gender" => "female" }, "Lily" => { "age" => 30, "gender" => "female" }, "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } }

  total_male_age = 0
  munsters.each do |name, details|
  puts  total_male_age += details["age"] if details["gender"] == "male"
  end








