auto generated tests
testEtherscanContractLinks715
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2Fd8019ce2AAc3bf9DB18D851A57EFe1a6151BBF#code'. 
	self parseTest: contract.