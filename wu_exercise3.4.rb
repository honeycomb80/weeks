my_results = [  {name: "six pack of beer", location: {lat: 37.767182, long: -122.5}}, 
                {name: "whacky glasses", location: {lat: 37.767182, long: -122.51}},
                {name: "whiskey bottle", location: {lat: 37.767282, long: -122.49}},
                {name: "diving goggles", location: {lat: 37.770282, long: -122.503}},
                {name: "running shoes", location: {lat: 37.7669, long: -122.457}},
                {name: "paint brushes", location: {lat: 37.76800, long: -122.4580}}]


def proximity_sort(results, curr) #curr = current_location
        x = curr[0][:lat] #current latitude
        y = curr[1][:long] #current longitude
        arr = []
        results.each do |f|
            arr.push(((x - f[:location][:lat]).abs).round(7) + ((y - f[:location][:long]).abs).round(7))
            # adds the absolute values of the differences in x/y coordinates
        end
        z = arr.min
        c = arr.index(z)
        puts "The closest object is a geocache of #{results[c][:name]}."
end

proximity_sort(my_results, [{lat: 37.767166}, {long: -122.4233}])
