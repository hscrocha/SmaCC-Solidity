auto generated tests
testEtherscanContractLinks27
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x68048BB2e2485794b9432a045715e5F970309a59#code'. 
	self parseTest: contract.