auto generated tests
testEtherscanContractLinks509
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0766315FC8257F890B683b5F9fAA9875c7846b4D#code'. 
	self parseTest: contract.