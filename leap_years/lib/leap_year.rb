def leap_year?(year)
  return true if divisible_by?(year, 400)
  return true if divisible_by?(year, 4) &&  !divisible_by?(year, 100)
  false
end

def divisible_by?(year, divisor)
  year % divisor == 0
end

def leap_years(start_year, end_year)
  (start_year..end_year).select { |year| leap_year?(year) }
end