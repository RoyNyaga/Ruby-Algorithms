require "ostruct"
users = [ {id: 1, name: "gael-bintu",}, {id: 2, name: "nyaga"}, {id: 3, name: "Andre"} ]

p users.map{ |user| OpenStruct.new(user).name }.compact.max_by(&:length)
