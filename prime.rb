# Add  code here!
def prime?(n)  #given a variable n
  prime = false
  for i in 2..n-1
    if  n % i == 0
      prime = true
    else
      prime
    end

    # i / n !== 1 || 0
  end
end

# WILSON'S THEOREM
# n > 1
# product of all integers less than n
# is one less
# than a mulitple of n
