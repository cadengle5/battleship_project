class Player

    def get_move
        user_arr = []
        puts 'enter a position with coordinates separated with a space like `4 7`'
        str_arr = gets.chomp.split(" ")
        str_arr.each { |num| user_arr << num.to_i }
        user_arr
    end
end
# gets.chomp.split(" ").map(&:to_i)