##########################################
######## Marzo 28 de 2023 ################
##### Hypatia Apaestegui Rodriguez #######
########## Ruby CRUD nivel 1 #############
##########################################

puts "Welcome"

# debo ir a hacerte un diploma porq ya estás para graduarte de mis clases

input = ""
array = []

until input == "exit"
    puts "| add | read | update | delete | exit |"
    input = gets.chomp # "add g" [add,g]
    # exprime el input
    
    input_array = input.split(" ")


    case input_array[0]
        when "add"
            array << input_array[1]
        when "read"
            puts "Este es tu array: #{array}"
        when "update" # ["update", "1", "g"]
            array[input_array[1].to_i]=input_array[2]
            p array
        when "delete"
            puts "deleted"
        when "exit"
            puts "ve con Dios"
        else
            puts "escribe de nuevo"
    end
end
