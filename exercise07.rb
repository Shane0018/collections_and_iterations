seating_chart = [[nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

puts new_chart = {
row1: seating_chart[0],
row2: seating_chart[1],
row3: seating_chart[2],
row4: seating_chart[3]
}

seating_chart.each_index do |row|
   
    if row[0] == nil 
        puts "Row #{row} seat 1 is free."
    elsif row[1] == nil 
        puts "Row #{row} seat 2 is free."
    elsif row[2] == nil 
        puts "Row #{row} seat 3 is free."
    elsif row[4] == nil 
        puts "Row #{row} seat 4 is free."
    else 
    end 
   
end 