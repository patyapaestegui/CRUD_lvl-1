##########################################
######## Marzo 28 de 2023 ################
##### Hypatia Apaestegui Rodriguez #######
########## Ruby CRUD nivel 1 #############
##########################################

puts "Welcome"

# debo ir a hacerte un diploma porq ya estás para graduarte de mis clases

input = ""
until input == "exit"
    puts "| add | read | update | delete | exit |"
    input = gets.chomp
    case input
        when "add"
            puts "added"
        when "read"
            puts "readed"
        when "update"
            puts "updated"
        when "delete"
            puts "deleted"
        when "exit"
            puts "ve con Dios"
        else
            puts "escribe de nuevo"
    end
end
