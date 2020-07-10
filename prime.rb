# Add  code here!
def prime?(num)
  start = 2
  if num > 1
    test = (start..0).to_a
    test.none? do |test_num|
      num % test_num == 0
    end
  else
    false
  end
end