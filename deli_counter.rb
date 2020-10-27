 
# Write your code here.
katz_deli = []
def line(katz_deli)
    str = ""
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        katz_deli.each do |person|
        str << " #{katz_deli.index(person) + 1}. #{person}"
        end  
        puts "The line is currently:" + str
        
    end
end

def take_a_number(katz_deli, person)
    katz_deli << person
    # katz_deli.each do |individual|
    puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."

end

def now_serving(katz_deli)
    # katz_deli << person
    
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"  
        # katz_deli << person 
         
    else
        # katz_deli.each do |person|
        
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.delete_at(0)
        
        
    end
    
         
end