# importing utilities
require_relative "cli/cli"
require_relative "wallet"
require_relative "utils"

# importing the networks/blockchains
require_relative "ruby_wallet/network_loader"

module RubyWallet
  VERSION = "0.1.0"
end
