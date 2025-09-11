# ruby-blockchain-wallet

A self-hosted blockchain wallet built in **Ruby**.  
This project is still in **early development** – at the moment it only contains the project skeleton and setup files.

---

## 📂 Project Structure

.
├── bin
│   └── main.rb              # Entry point for running the wallet
├── Gemfile                  # Ruby dependencies
├── lib
│   ├── cli
│   │   └── cli.rb           # Command line interface
│   ├── network
│   │   └── network.rb       # Networking logic (blockchain communication)
│   ├── ruby\_wallet.rb       # Main library file
│   ├── utils
│   │   └── utils.rb         # Utility helpers
│   └── wallet
│       └── wallet.rb        # Wallet logic (keys, balances, transactions)
├── LICENSE                  # GPL-3.0 License
└── README.md

---

## 🚧 Status

This project is a **work in progress**.  
Right now, only the base skeleton exists. Functionality like wallet creation, blockchain interaction, and transaction handling will be added as development continues.

---

## 🛠️ Development Setup

1. Make sure you have **Ruby (>= 3.0)** installed.
2. Clone the repository:
   ```bash
   git clone https://github.com/jean0t/ruby-blockchain-wallet.git
   cd ruby-blockchain-wallet
    ```

3. Install dependencies:

   ```bash
   bundle install
   ```
4. Run the main script (currently a placeholder):

   ```bash
   ruby bin/main.rb
   ```

---

## 👥 Developers

* [@JMFern01](https://github.com/JMFern01)
* [@Jean0t](https://github.com/Jean0t)
* [@Miguel0101](https://github.com/Miguel0101)

---

## 📜 License

This project is licensed under the **GNU General Public License v3.0 (GPL-3.0)**.
See the [LICENSE](./LICENSE) file for details.
