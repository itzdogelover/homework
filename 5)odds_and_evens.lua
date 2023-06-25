math.randomseed(os.time())
even = {}
odd = {}

while #even < 10 do
evenrandom = math.random(1, 200)
if evenrandom % 2 == 0 then 
table.insert(even, evenrandom)
end
end

while #odd <10 do
oddrandom = math.random(1, 200)
if oddrandom % 2 == 1 then
table.insert(odd, oddrandom)
end
end

even_sum = 0
for i = 1, 10 do
even_sum = even_sum + even[i]
end

odd_sum = 0
for a = 1, 10 do
odd_sum = odd_sum + odd[a]
end

if (even_sum > odd_sum) and (even_sum < 700) then
print(true)
else
print(false)
end