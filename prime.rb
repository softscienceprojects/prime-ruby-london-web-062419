# Add  code here!
def prime?(n)  #given a variable n
  for i in 1..n-1
    if n / i != 1
      puts "n: #{n} / i: #{i}"

     end
    # i / n !== 1 || 0
  end
end

# WILSON'S THEOREM
# n > 1
# product of all integers less than n
# is one less
# than a mulitple of n
