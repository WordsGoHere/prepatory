[1,2,3,4,5,6,7,8,9,10].each{|x| print x}

[1,2,3,4,5,6,7,8,9,10].select do |x|
  if x > 5
    print x
  end
end

x.select{|odd| odd % 2 == 1}

x = [1,2,3,4,5,6,7,8,9,10].push(11)

x.unshift(0)

x.drop(0).drop(11)

x.uniq!

#7 =>A hash has a pair of values that is indexed while an array
#has only one element per index.

hash = { "red" => "color", "green" => "color"}
hash = { "red": "color", "green": "color"}

#11 =>
h = {a:1, b:2, c:3, d:4}
h.fetch(:b)
h[:e] = 5
h.delete_if{|x| x.to_f < 3.5 }

#10 =>Hash values can be array and you can have an array of hashes
arr = { "x" => ["x", "y", "z"]}
hash = [{"x" => "y"}, {"x" => "y"}]




contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}	

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]



contacts.fetch{|x| "joe@email.com" && "123-234-3454"}

fields = [:email, :address, :phone]

contacts.each do |name, hash|
	fields.each do |field|
		hash[field] = contact_data.shift
	end
end

contacts.inject(contact_data){|value, key} key => value}

arr.delete_if{|x| x.start_with?("s")}

arr = arr.map{ |p| p.split}
arr = arr.flatten

#17 => These hashes are the same!




