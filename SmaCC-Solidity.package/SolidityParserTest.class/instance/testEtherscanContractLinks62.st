auto generated tests
testEtherscanContractLinks62
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf92cb29e36f45da1f5cc166a3b099b7769ada4ca#code'. 
	self parseTest: contract.