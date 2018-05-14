puts "Nhap hai canh cua hinh chu nhat, in ra man hinh dien tich va chu vi cua no"
puts "Ban nhap chieu dai"
a=gets.chomp.to_i
puts "Ban nhap chieu rong"
b=gets.chomp.to_i

if a==""
	puts "Ban chua nhap chieu dai!!"
elsif b==""
	puts = "Ban chua nhap chieu rong"
else 
	dientich=(a*b)
	chuvi=2*(a+b)
	puts "dien tich hinh chu nhat: #{dientich}"
	puts "chu vi hinh chu nhat: #{chuvi}"
end
	
