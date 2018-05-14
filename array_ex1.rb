puts '''
 Nhap mang n phan tu (n<99) hien mang ra man hinh, tim phan tu nho nhat
'''
arr=[]
for i in 0..99
	puts "nhap vao so n[#{i}]"
	a=gets.chomp.to_i
	if a != -1
    	arr << a
    else   
       break
    end
end
puts "mang la #{arr}"

min=arr[0]
arrlength=arr.length
for i in 1..arrlength-1
	if arr[i].to_i < min
		min=arr[i]
	end
end
puts "Min trong mang la: #{min.to_i}"
