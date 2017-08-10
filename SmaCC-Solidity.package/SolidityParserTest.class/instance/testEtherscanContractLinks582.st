auto generated tests
testEtherscanContractLinks582
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd86b0549fbcd5e5355b6299699a9cf2f54170258#code'. 
	self parseTest: contract.