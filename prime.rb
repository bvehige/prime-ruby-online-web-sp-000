def prime?(num)
(2...(num-1)).each do |n|
  return false if num % n == 0 || if num <= 1
end
  true

end
