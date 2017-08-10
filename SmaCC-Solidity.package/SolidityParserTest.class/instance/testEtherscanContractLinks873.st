auto generated tests
testEtherscanContractLinks873
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa1b43b46befb2387d2df46cde82c3d454ef33c66#code'. 
	self parseTest: contract.