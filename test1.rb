# require "csv"

# headers = ["Full name", "Email", "login", "role", "created at"]
# body = headers
# CSV.open("user_list_file.csv", "w") do |csv|
#   csv << headers
#   csv << body
# end 

# [1,2,3,4,5,6].each do |n|
#   if n != 4
#     puts "n is less"
#   else
#     return puts "quited"
#   end 
# end 

# a = false 
# c = false
# if a or c
#   b = false 
# end 

# p b

# "asdf,".split(",").each do |s|
#   puts s
# end 

# "ho , are , you    ".split(",").each do |v|
#   v.strip!
#   p v
# end

# string = "Full name, Email address, Login, Authorised applications, Role, Created at, Disabled at"
# def calculate_space(string)
#   total_apace = 25
#   string_arr = string.split(", ")
#   string_arr.each_with_index do |s,i|
#     remaining_space = " " * (30 - s.length)
#     string_arr[i] = "#{s}" + remaining_space
#   end 
#   string_arr.join("|")
# end 
# p calculate_space(string)

col_labels = { date: "Date", from: "From", subject: "Subject" }
arr = [{date: "2014-12-01", from: "Ferdous", subject: "Homework this week"},
  {date: "2014-12-01", from: "Dajana", subject: "Keep on coding! :)"},
  {date: "2014-12-02", from: "Ariane", subject: "Re: Homework this week"}]

  @columns = col_labels.each_with_object({}) { |(col,label),h|
    h[col] = { label: label,
               width: [arr.map { |g| g[col].size }.max, label.size].max } }
            
def write_header
  puts "| #{ @columns.map { |_,g| g[:label].ljust(g[:width]) }.join(' | ') } |"
end

def write_divider
  puts "+-#{ @columns.map { |_,g| "-"*g[:width] }.join("-+-") }-+"
end

def write_line(h)
  str = h.keys.map { |k| h[k].ljust(@columns[k][:width]) }.join(" | ")
  puts "| #{str} |"
end

write_divider
write_header
write_divider
arr.each { |h| write_line(h) }
write_divider

