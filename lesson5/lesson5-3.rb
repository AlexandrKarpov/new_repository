arr = [0, 1]

n = 2
loop do
	f = arr[n-1] + arr[n-2]
	arr.push(f)
	n += 1
	break if n == 10
end
arr