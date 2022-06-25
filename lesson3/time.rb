time = Time.now
week_day = time.wday

puts time.inspect
puts week_day

if week_day == 0 || week_day == 6
	puts "Сегодня выходной!"
else
	puts "Сегодня будний день, за работу!"
end


