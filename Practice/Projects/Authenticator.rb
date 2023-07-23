users = [
        {username: "Eze", password: "pass"},
        {username: "Eze2", password: "pass"},
        {username: "Eze3", password: "pass"}
]

def auth_user (username, password, list_of_users)
        list_of_users.each do |user_record|
                if username == user_record[:username] && password == user_record[:password]
                        return user_record                     
                end        
        end
        return "wrong user or password"
end


puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"
puts "If you want to terminate insert username = 1"

attempts = 1 

while attempts < 4 

        puts "insert username \"end\" to end"        
        p "Insert your username"
        inputUsername = gets.chomp
        if inputUsername == "end"
                puts "ended successfully"
                break
        end        
        p "Insert your password"
        inputPassword = gets.chomp
        
        puts auth_user(inputUsername, inputPassword,users)

        # users.each do |user|
        #         if inputUsername == user[:username] && inputPassword == user[:password]
        #                 puts user
        #                 break                       
        #         else
        #                 p "wrong user or password"
        #         end        
        # end
end
