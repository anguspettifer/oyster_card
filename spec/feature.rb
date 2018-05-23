require_relative './lib/oyster_card.rb'
require_relative './lib/entry_barrier.rb'
require_relative './lib/exit_barrier.rb'

# user story 4
  # In order to pay for my journey
  # As a customer
  # I need my fare deducted from my card
  #
    oyster_card = Oystercard.new
    oyster_card.top_up(10)
    oyster_card.deduct(5)

# user story 5
# In order to get through the barriers
# As a customer
# I need to touch in and out
oyster_card = Oystercard.new
entry_barrier = EntryBarrier.new
entry_barrier.tap_in(oyster_card)
exit_barrier = ExitBarrier.new
exit_barrier.tap_out(oyster_card)
