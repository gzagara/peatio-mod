Peatio::Wallet.registry[:bitcoind] = Bitcoin::Wallet
Peatio::Wallet.registry[:geth] = Ethereum::Wallet
Peatio::Wallet.registry[:parity] = Ethereum::Wallet
Peatio::Wallet.registry[:gnosis] = Gnosis::Wallet
Peatio::Wallet.registry[:ow_hdwallet] = OWHDWallet::Wallet
Peatio::Wallet.registry[:opendax] = OWHDWallet::Wallet
Peatio::Wallet.registry[:opendax_cloud] = OpendaxCloud::Wallet
Peatio::Wallet.registry[:dogecoind] = Dogecoin::Wallet
Peatio::Wallet.registry[:ravencoind] = Ravencoin::Wallet
Peatio::Wallet.registry[:trond] = Tron::Wallet


