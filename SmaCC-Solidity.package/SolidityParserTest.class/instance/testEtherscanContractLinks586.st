auto generated tests
testEtherscanContractLinks586
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdcf14a9cba1d5ee6d4671c20c559373f331910ea#code'. 
	self parseTest: contract.