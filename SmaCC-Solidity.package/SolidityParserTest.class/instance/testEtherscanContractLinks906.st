auto generated tests
testEtherscanContractLinks906
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6Ba4313d6B01efD3C81224a1d34794B2A0b0CF76#code'. 
	self parseTest: contract.