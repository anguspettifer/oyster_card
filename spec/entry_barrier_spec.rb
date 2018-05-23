require 'entry_barrier'

describe EntryBarrier do

  describe "#tap_in" do

    it "taps in" do
      oyster_card_double = double(:fred)
      expect { subject.tap_in(oyster_card_double) } .to_not raise_error
    end
    # end
  end


end
