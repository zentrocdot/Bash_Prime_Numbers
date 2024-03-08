# README

<p align="justify">to-do ...</p>

## Motivation

<p align="justify">to-do ...</p>

## Pseudo Code

<p align="justify">Underlying algorithm as pseudo code</p>

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
    
## Output format

<p align="justify">A simple call looks like:</p>

    hades@hades:~$ prime_numbers
    hades@hades:~$ 2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97hades@hades:~$

<p align="justify">Without given boundary prime_numbers print the primes in a range of 0 to 100.</p>   

    hades@hades:~$ prime_numbers 1000
2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97 101 103 107 109 113 127 131 137 139 149 151 157 163 167 173 179 181 191 193 197 199 211 223 227 229 233 239 241 251 257 263 269 271 277 281 283 293 307 311 313 317 331 337 347 349 353 359 367 373 379 383 389 397 401 409 419 421 431 433 439 443 449 457 461 463 467 479 487 491 499 503 509 521 523 541 547 557 563 569 571 577 587 593 599 601 607 613 617 619 631 641 643 647 653 659 661 673 677 683 691 701 709 719 727 733 739 743 751 757 761 769 773 787 797 809 811 821 823 827 829 839 853 857 859 863 877 881 883 887 907 911 919 929 937 941 947 953 967 971 977 983 991 997hades@hades:~$ 

    
## References

[1]    github.com/guidotheelen/prime_numbers/blob/master/lib/prime_numbers.dart

[2]    manpages.ubuntu.com/manpages/noble/en/man1/primesieve.1.html

[3]    manpages.ubuntu.com/manpages/noble/man1/matho-primes.1.html


