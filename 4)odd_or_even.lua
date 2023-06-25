math.randomseed(os.time())
numbers = {}

for i = 1, 10 do
randomnumber = math.random(1, 100)
table.insert(numbers, randomnumber)
end

sum = 0
for a = 1, 10 do
sum = sum + numbers[a]
end

if sum % 2 == 0 then
print(true)
elseif sum % 2 == 1 then
print(false)
end