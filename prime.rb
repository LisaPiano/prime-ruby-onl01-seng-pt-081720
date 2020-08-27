# A
def prime?(num)

  if
  num <= 1
  false

  elsif

    num == 2
     true

  else

i = 2

arr = []
while i < num
answer = num % i
arr.push(answer)
i += 1
end

result = arr.any? {|number| number == 0}
puts !result

end
end
