# September 12 2025
#
# Holds the interaction with the network for each blockchain
# supported by the wallet

module Network
  class Blockchain
    attr_reader :address

    def initialize(address)
      @address = address
      raise "Abstract class cannot be instantiated" if self.class == Blockchain
    end

    def balance
      raise NotImplementedError
    end

    def send
      raise NotImplementedError
    end

    def history
      raise NotImplementedError
    end
  end
end
