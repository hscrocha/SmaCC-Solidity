auto generated tests
testEtherscanContractLinks326
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa01d9BAfA60fbd1967bacF74B76c7e464d0F7c92#code'. 
	self parseTest: contract.