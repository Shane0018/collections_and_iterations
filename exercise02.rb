project = {
  committee: ["Stella", "Salma", "Kai", "Lan"],
  title: "Very Important Project",
  due_date: "December 1, 2019",
  id: "3284",
  steps: [
    {description: "conduct interviews",
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    }
  ]
}

# Update this hash so that each step has the name of a committee member 
# associated with it (i.e. by adding an additional person key in each step hash),
# and each committee member has an equal number of tasks. Avoid typing out the 
# committee members' names elsewhere in your code.


# assign variable to steps
steps = project[:steps]
# assign variable to members
members = project[:committee]

# add key to steps 
steps.each do |step|
  step[:member] = ""
end 
 

p project












# step 1 => member 0
# step 2 => member 1
# step 3 => member 2
# step 4 => member 3
# step 5 => member 0
# step 6 => member 1 
# step 7 => member 2 
# step 8 => member 3
# steps.each do |step|

#   # members.each do |member|
#   # end 

#   puts step[0][:member] = "#{members[0]}" 
#   puts step[1][:member] = "#{members[1]}"
#   puts step[2][:member] = "#{members[2]}"
#   puts step[3][:member] = "#{members[3]}"

#   if members == 3
#     members = 0
#   end 

# end 


# puts project