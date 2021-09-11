-- demonstration of the power of closures

function newCounter()
	local count = 0
	return function ()
		count = count + 1
		return count
	end
end

c1 = newCounter()
print("call to c1() => " .. c1())
print("call to c1() => " .. c1())

c2 = newCounter()

print("call to c2() =>     " .. c2())
print("call to c1() => " .. c1())
print("call to c2() =>     " .. c2())
print("call to c1() => " .. c1())
print("call to c2() =>     " .. c2())
print("call to c1() => " .. c1())
print("call to c2() =>     " .. c2())
print("call to c2() =>     " .. c2())
print("call to c1() => " .. c1())
print("call to c1() => " .. c1())
