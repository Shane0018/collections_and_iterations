ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]
           
# make a variable for each participant


# convert all his numbers into points 
# 1 => 3
# 2 => 2
# 3 => 1



s = 0
t = 0
sim = 0
b = 0
l = 0 
f = 0 
bo = 0 
ballots.each do |ballot|
    if ballot[1] == "Smudge" 
        s += 3
    elsif ballot[2] == "Smudge"
        s += 2
    else ballot[3] == "Smudge"
        s += 1
    end 
    if ballot[1] == "Tigger" 
        t += 3
    elsif ballot[2] == "Tigger"
        t += 2
    else ballot[3] == "Tigger"
        t += 1
    end 
    if ballot[1] == "Simba" 
        sim += 3
    elsif ballot[2] == "Simba"
        sim += 2
    else ballot[3] == "Simba"
        sim += 1
    end 
    if ballot[1] == "Bella" 
        b += 3
    elsif ballot[2] == "Bella"
        b += 2
    else ballot[3] == "Bella"
        b += 1
    end 
    if ballot[1] == "Lucky" 
        l += 3
    elsif ballot[2] == "Lucky"
        l += 2
    else ballot[3] == "Lucky"
        l += 1
    end 
    if ballot[1] == "Felix" 
        f += 3
    elsif ballot[2] == "Felix"
        f += 2
    else ballot[3] == "Felix"
        f += 1
    end 
    if ballot[1] == "Boots" 
        bo += 3
    elsif ballot[2] == "Boots"
        bo += 2
    else ballot[3] == "Boots"
        bo += 1
    end 
end


participants = {
:smudge =>s, 
:tigger =>t,
:simba =>sim,   
:bella =>b,
:lucky =>l,
:felix =>f,
:boots =>bo
} 

p "The totals of all the participants are: #{participants}.  Congragulations"


puts "----------"


# add up the points for each participant
# output the winner

