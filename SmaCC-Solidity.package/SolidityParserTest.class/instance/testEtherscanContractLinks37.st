auto generated tests
testEtherscanContractLinks37
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf0498f54e449e18de67cc1239ee4007cc2cb9366#code'. 
	self parseTest: contract.