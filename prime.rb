# Add  code here!
def prime?(n)  #given a variable n
  prime = true
  for i in 2..n-1
    if  n % i == 0 || n < 0
      prime = false
    end
    # i / n !== 1 || 0
  end
  prime
end

# WILSON'S THEOREM
# n > 1
# product of all integers less than n
# is one less
# than a mulitple of n
