venues = [
{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

]

# Find the possible venues that are wheelchair accessible, in Toronto, and can fit at least 150 people. These results should be stored in an array.

wheelchair_accessible_venues = Array.new 

venues.each do |venue|
if venue[:city] == "Toronto" && venue[:capacity] >= 150 && venue[:wheelchair_accessible] == true
    wheelchair_accessible_venues.push("#{venue}")
end 
end 
  
puts wheelchair_accessible_venues
