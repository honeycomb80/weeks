require 'json'

result = JSON.parse( '{"Animals":[ { "name": "Fluffy", "age": 5, "species": "dog"},
              { "name": "Buster", "age": 10, "species": "cat"},
              { "name": "Mochi", "age": 4, "species": "dog"},
              { "name": "Russel", "age": 5, "species": "dog"}
            ],
  "Clients":[ { "name": "Tim", "num_children": 0},
              { "name": "Angelina", "num_children": 6}
            ]
}')

result["Animals"].each{|h| print "#{h["name"]} - #{h["age"]} years old.\n"}