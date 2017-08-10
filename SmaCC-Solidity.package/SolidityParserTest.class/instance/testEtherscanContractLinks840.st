auto generated tests
testEtherscanContractLinks840
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8D6824d40022C11bc4B0cBFb3BAFaf1A3847616C#code'. 
	self parseTest: contract.