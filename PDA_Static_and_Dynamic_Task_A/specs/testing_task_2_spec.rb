require_relative('../testing_task_2')
require_relative('../card')
require('minitest/autorun')
require('minitest/rg')

class CardGameTest < Minitest::Test

  def setup
    @card1 = Card.new('hearts', 5)
    @card2 = Card.new('spades', 7)
    @card3 = Card.new('diamonds', 1)
    @card4 = Card.new('clubs', 7)
    @cardgame =  CardGame.new()
  end

  def test_check_for_ace__not_ace
    assert_equal(false, @cardgame.checkforAce(@card1))
  end

  def test_check_for_ace__ace
    assert_equal(true, @cardgame.checkforAce(@card3))
  end

  def test_highest_card__one_higher
    assert_equal(@card2, @cardgame.highest_card(@card1, @card2))
  end

  def test_highest_card__equal
    assert_nil(@cardgame.highest_card(@card4, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 12", CardGame.cards_total([@card1, @card2]))
  end

end
