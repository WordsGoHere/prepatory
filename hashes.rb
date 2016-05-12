family = {  uncles: ["bob", "joe", "steve"],
            "sisters" => ["jane", "jill", "beth"],
            "brothers" => ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family.select!{|key, value| key == "sisters" || key == "brothers"}

def merge(family)
  hash = {"cool" => "it"}
  x = family.merge(hash)
  print x
  family.merge!(hash)
  print family
end


#4 person.fetch(key)

family.has_value?(value)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

arr = []

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts '-------'
  p v
end

#7 The named variable

#8 B

