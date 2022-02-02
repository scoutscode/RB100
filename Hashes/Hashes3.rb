#prints all the keys
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each_key { |key| puts key }
#prints all the values
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each_value { |value| puts value }
#prints both
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each { |key, value| puts "key: #{key}, value: #{value}"}