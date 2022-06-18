def greeting(name)
  return "Hello, #{name}!"#この行が戻り値。returnによって戻り値がこの行に
  "Good morning, #{name}!"#この行を追加したことにより戻り値がこの行に変わる
  
end

puts greeting('John')
