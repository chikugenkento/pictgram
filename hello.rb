puts "はじめてのルビー"
puts "始めました"+"ルビー"
p 3+3
p 3-3
p 3*3
p 3/3
num = 3
if num > 0
  p '3は0より上です。'
end
num = -2
if num > 0
  p '3は0より上です'
end
num = -2
if num>0
  p '条件式は正しいです'
else
  p '条件式は正しくないです'
end

n = 3
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
else 
  p 'nは3でも4でもありません'
end
p 3 > 0
p 3 < 0
if true
  p '条件式は正しいです'
end
for num in 1..4 do
  p num
end
[1,2,3,4].each do |num|
  p num
end
num = 3 
if n == 3
  p "nは3です"
elsif n == 4
 p 'nは4です'
else '3でも4でもありません'
end
if n >= 3 && n <= 5
  p 'nは３か4のどちらかです'
end
if n <= 3 || n >= 5
  p 'nは3です'
  p 'nは4です'
end
for num in 1...5 do
  p 'こんにちは'
end
[1,2,3,4,5].each do |num|
  p num
end
n = 2
if n == 2
  p '2です'
elsif n == 3
 p '3です'
 else
   p 'どちらでもでもありません'
end