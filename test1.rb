# require "csv"

# headers = ["Full name", "Email", "login", "role", "created at"]
# body = headers
# CSV.open("user_list_file.csv", "w") do |csv|
#   csv << headers
#   csv << body
# end 

[1,2,3,4,5,6].each do |n|
  if n != 4
    puts "n is less"
  else
    return puts "quited"
  end 
end 
