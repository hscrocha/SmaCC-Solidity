auto generated tests
testEtherscanContractLinks1124
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0f8dffce81d890c67fdd71cf21e68c92ac10c687#code'. 
	self parseTest: contract.