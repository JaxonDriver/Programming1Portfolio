import random
guessesTaken = 0
print('Welcome, what is your name?')
myName = input()
number = random.randrange(1,100)
print('I have a game for you, ' + myName + ', guess a number 1-100: ')
while guessesTaken <6:
    print('Take a guess.')
    guess = input()
    guess = int(guess)

    guessesTaken = guessesTaken +1

    if guess<number:
        print('Sorry, your guess is too low')

    if guess > number:
        print('Sorry, your guess is too high')

        if guess == number:
            break

    if guess == number:
        guessesTaken = str(guessesTaken)
        print('You did it, ' + myName + '! Great job, you guessed the number in ' + guessesTaken + ' tries!')

    if guess != number:
        number = str(number)
        print('The number I was thinking of was ' + number)

