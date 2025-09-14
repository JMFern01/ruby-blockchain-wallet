require_relative "bitcoin"
require_relative "ethereum"
require_relative "solana"
require_relative "xlm"


module Network
  NETWORKS = {
              "bitcoin"  => BitcoinBlockchain,
              "ethereum" => EthereumBlockchain,
              "solana"   => SolanaBlockchain,
              "xlm"      => XlmBlockchain
             }.freeze

  def self.BlockchainSelector(name:, address:)
    # Interface to select the right class to the blockchain
    # according to the name of the cryptocurrency

    blockchain_selected = NETWORKS[name.strip.downcase] # returns nil if not found
    raise NameError, "Blockchain Name is not Recognized or Implemented" unless blockchain_selected
    blockchain_selected.new(address)
  end
end
