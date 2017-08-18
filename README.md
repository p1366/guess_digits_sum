# Guess Digits Sum game

Can you guess the sum of K digits fast enough?

## Given

Let `number` be K digits distributed uniformly (K=4: `numbers` are 0000, 0001, ..., 9998, 9999).  
Let `n` be the sum of digits in the `number` (K=6: n(098706)=30).  
Let `guess` be a single attempt to guess `n`. If you miss, you get a hint if your guess is too high (`guess > n`) or too low (`guess < n`).

## Required

The Solution (the algorithm) which finds `n` in the least number of `guess` attempts.

## Questions (in order of complexity)

### 1. A, B, C (first three guesses for K=4)

Having *The Solution* and K=4, your first guess is `A`(get `n < guess`), second one is
`B` (get `n < guess`) and third one is `C`. Tell `A, B, C`.

### 2. Total number of guesses for K = 8

Assuming `g(number)` is the number of guesses it takes your algorithm to find the `n` for `number`,
find the average number of guesses in `K = 8` range (`00000000` to `99999999`). To find this, simply
sum `g(number)` for all numbers in range (and divide by their count).

Example answer: total number of guesses is 423297777 or 4.23297777 guesses on average.

### 3. Total number of guesses for K = 16, 20

Having *The Well Coded Solution*, provide **Question 2** answer for `K = 16` and `K = 20`.

Example answers:
- `K = 16`, number of guesses is 46763514977777777 or 4.6763514977777777 `guesses` on average
- `K = 20`, number of guesses is 484743581777777777777 or 4.84743581777777777777 `guesses` on average

### 4. O(K) *

Find *Computational complexity* in big O notation for *The Solution*.

`*` I don't know the answer, maybe you do :)

## Don't read this

Some stuff is available by

    $ ruby g_sum.rb 6

*The Well Coded Solution* will be provided after the contest.
