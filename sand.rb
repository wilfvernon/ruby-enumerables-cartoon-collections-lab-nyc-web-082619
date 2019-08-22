def long_planeteer_calls(array)
  if array.detect{|w| w.length > 3}
    puts true
    return true
end
else return false
end

long_planeteer_calls(["col"])