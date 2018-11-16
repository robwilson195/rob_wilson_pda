### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out static testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1   # Needs to be card.value == 1 for a valid logic statement.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)   # 'def' highest_card, not 'dif'. Also, the two arguments must be separated by a comma.
  if card1.value > card2.value    # Currently no consideration for if card1 and card2 have equal value.
    return card.name              # 'card' variable is undefined, should be card1 or card2. method 'name' does not exist, should be 'card.value'.
  else
    card2                         # Indicates that the first half of the if statement should return the card object, not just the value.
  end
end    # Indentation of this whole method is wrong.
end    # This end statement ends the CardGame class, so should appear after the final method.

def self.cards_total(cards) # Because of the earlier misplaced end statement, this method will not be associated with the CardGame class. Also, strange that this one is a class method, while the others are instance methods: Not necessarily wrong but there is no reason for this inconsistency.
  total     # Total is neither a valid method or variable. To set starting value to zero, should include '= 0'
  for card in cards
    total += card.value
    return "You have a total of" + total    # Can't coerce an integer in to a string. Need to first convert 'total' in to string. Should also have a space at the end of the string. The return should be outside the for loop.
  end
end         


```
