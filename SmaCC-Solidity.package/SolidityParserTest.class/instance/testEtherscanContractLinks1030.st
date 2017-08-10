auto generated tests
testEtherscanContractLinks1030
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6750c97aa8a1b388ed560a06aefd64d457455ba7#code'. 
	self parseTest: contract.