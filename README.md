# Guess Digits Sum game
Can you guess sum of K digits fast enough?

## Given

Let `number` is K digits distributed uniformly (K=4: `numbers` are 0000, 0001, ..., 9998, 9999).  
Let `n` is sum of `number`'s digit (K=6: n(098706)=30).  
Let `guess` is one attempt to guess `n`. If you miss, you get answer `n > guess` or `n < guess`.

## Required To Find

The Solution which finds `n` with less `guesses` as possible.

## Questions(in order of complexity)

### 1. A, B, C

Having *The Solution* and K=4, your first guess is `A`(get `n < guess`), second one is
`B` (get `n < guess`) and third one is `C`. Tell `A, B, C`.

### 2. Total amount of guesses for K = 8

Let `g(number)` is *The Solution*'s amount of guesses for particular number. Example: K=8, `number` is 54545454, g(54545454)=1.
You have to find sum of `g(number)` for `number` from 00000000 to 99999999.  
Answer example: total amount is 423297777 or about 4.2 `guesses` avg.

### 3. Total amount of guesses for K = 16, 20

Having *The Well Coded Solution*, provide **Question 2** answer for K = 16, 20.
Answer examples: K=16, total amount is 46763514977777777 or about 4.6 `guesses` avg.
K=20, total amount is 484743581777777777777 or about 4.8 `guesses` avg.

### 4. O(K) *

Find *Computational complexity* in big O notation for *The Solution*.

`*` I don't know the answer, may be you do :)

## Don't read this

Some stuff are available by

    $ ruby g_sum.rb 6

*The Well Coded Solution* will be provided after contest.
