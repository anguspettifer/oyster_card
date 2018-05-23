require 'exit_barrier'

describe ExitBarrier do

  describe "#tap_out" do

    it "taps out" do
      oyster_card_double = double(:fred)
      expect { subject.tap_out(oyster_card_double) } .to_not raise_error
    end

  end


end
