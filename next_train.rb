times = [2, 5, 7.5, 8.5, 9, 10, 11.5, 13.5, 14.5, 17, 18, 19, 24]

puts "What time are you leaving?"
user = gets.chomp.to_f

needed_index = 0

times.each_with_index do |train_time, index|
  if user > train_time
    needed_index = index + 1
    elsif times.include?(user)
     needed_index = index + 1
     puts "Train #{needed_index + 1}, leaving at #{times[needed_index]}"
     break
     else
     puts "Train #{needed_index + 1}, leaving at #{times[needed_index]}"
     break
  end
end
