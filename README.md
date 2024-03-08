# README

## Pseudo Code

    Data: Integer number n
    Output: Prime numbers smaller than n
    Function: prime_numbers
        A ← array of size n with boolean values set to true
        for i ← 2 to √n do
            if A[i] is true then
                j ← i * i
                while j ≤ n do
                    A[j] ← false
                    j ← j + 1
                end
            end
        end    
        return array with prime numbers and composite numbers
    end
