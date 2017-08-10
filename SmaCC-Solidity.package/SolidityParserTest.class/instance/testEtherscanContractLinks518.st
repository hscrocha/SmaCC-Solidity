auto generated tests
testEtherscanContractLinks518
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x82df5022fbcfdd877830371d7713f0181a554c9c#code'. 
	self parseTest: contract.